.class public final LiD/c$xfY;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiD/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiD/c$xfY$xfY;
    }
.end annotation


# static fields
.field private static final q:Z

.field private static final x:LiD/c$xfY$xfY;


# instance fields
.field private final cD:LiD/c;

.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LiD/c$xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LiD/c$xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LiD/c$xfY;->x:LiD/c$xfY$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LiD/c;)V
    .locals 4

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-boolean v1, LiD/c$xfY;->q:Z

    .line 8
    .line 9
    const-string v2, "Either control throwable. You should never see this message. If you do, it means that you caught this throwable and you shouldn\'t, or that this throwable leaked on an escaping lambda, which you should fix. Read the documentation of the either function for more info."

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v2, v3, v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LiD/c$xfY;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LiD/c$xfY;->cD:LiD/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LiD/c$xfY;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LiD/c;
    .locals 1

    .line 1
    iget-object v0, p0, LiD/c$xfY;->cD:LiD/c;

    .line 2
    .line 3
    return-object v0
.end method
