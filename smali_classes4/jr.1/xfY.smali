.class public final Ljr/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEY/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr/xfY$xfY;
    }
.end annotation


# static fields
.field public static final cD:Ljr/xfY$xfY;

.field public static final x:I


# instance fields
.field private final hUw:Landroid/content/Context;

.field private final j:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljr/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljr/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljr/xfY;->cD:Ljr/xfY$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ljr/xfY;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljr/xfY;->hUw:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ljr/xfY;->j:LTV/n;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic cD(Ljr/xfY;)LTV/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr/xfY;->j:LTV/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ljr/xfY;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr/xfY;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(LE3/c;)V
    .locals 3

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljr/xfY$A;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljr/xfY$A;-><init>(Ljr/xfY;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Links"

    .line 12
    .line 13
    const-string v2, "openAppStoreLink"

    .line 14
    .line 15
    invoke-interface {p1, v1, v2, v0}, LE3/c;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
