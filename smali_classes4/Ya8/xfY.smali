.class public final LYa8/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa8/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYa8/xfY$xfY;
    }
.end annotation


# static fields
.field public static final x:LYa8/xfY$xfY;


# instance fields
.field private final cD:[Ljava/lang/Object;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYa8/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYa8/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYa8/xfY;->x:LYa8/xfY$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LYa8/xfY;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYa8/xfY;->j:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LYa8/xfY;->cD:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(LYa8/XSt;)V
    .locals 2

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LYa8/xfY;->x:LYa8/xfY$xfY;

    .line 7
    .line 8
    iget-object v1, p0, LYa8/xfY;->cD:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LYa8/xfY$xfY;->j(LYa8/XSt;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYa8/xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
