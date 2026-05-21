.class public final Lcom/facebook/VI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/VI$xfY;
    }
.end annotation


# static fields
.field private static volatile R6:Lcom/facebook/VI;

.field public static final x:Lcom/facebook/VI$xfY;


# instance fields
.field private cD:Lcom/facebook/Profile;

.field private final hUw:LbD/xfY;

.field private final j:Lcom/facebook/Uk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/VI$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/VI$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/VI;->x:Lcom/facebook/VI$xfY;

    return-void
.end method

.method public constructor <init>(LbD/xfY;Lcom/facebook/Uk;)V
    .locals 1

    .line 1
    const-string v0, "localBroadcastManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileCache"

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
    iput-object p1, p0, Lcom/facebook/VI;->hUw:LbD/xfY;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/VI;->j:Lcom/facebook/Uk;

    .line 17
    .line 18
    return-void
.end method

.method private final H(Lcom/facebook/Profile;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/VI;->cD:Lcom/facebook/Profile;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/VI;->cD:Lcom/facebook/Profile;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/facebook/VI;->j:Lcom/facebook/Uk;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/facebook/Uk;->cD(Lcom/facebook/Profile;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/facebook/VI;->j:Lcom/facebook/Uk;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/facebook/Uk;->hUw()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/d;->R6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/facebook/VI;->R6(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private final R6(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/VI;->hUw:LbD/xfY;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LbD/xfY;->x(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic hUw()Lcom/facebook/VI;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/VI;->R6:Lcom/facebook/VI;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lcom/facebook/VI;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/VI;->R6:Lcom/facebook/VI;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final cD()Lcom/facebook/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/VI;->cD:Lcom/facebook/Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lcom/facebook/Profile;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/VI;->H(Lcom/facebook/Profile;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/VI;->j:Lcom/facebook/Uk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/Uk;->j()Lcom/facebook/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/facebook/VI;->H(Lcom/facebook/Profile;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method
