.class public final Lcom/alightcreative/app/motion/activities/MyAccountActivity$CU;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lcom/alightcreative/app/motion/activities/MyAccountActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$CU;->hUw:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final cD(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->uM(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)LnVu/soy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "binding"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    iget-object p0, p0, LnVu/soy;->LV:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$CU;->cD(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    return-void
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$CU;->x(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    return-void
.end method

.method private static final x(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->uM(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)LnVu/soy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    iget-object v0, v0, LnVu/soy;->FT:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v3

    .line 29
    :goto_0
    if-lez v0, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->uM(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)LnVu/soy;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, p0

    .line 42
    :goto_1
    iget-object p0, v1, LnVu/soy;->LV:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$CU;->hUw:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 7
    .line 8
    new-instance v0, Lcom/alightcreative/app/motion/activities/Gs;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/alightcreative/app/motion/activities/Gs;-><init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$CU;->hUw:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 7
    .line 8
    new-instance v0, Lcom/alightcreative/app/motion/activities/O9;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/alightcreative/app/motion/activities/O9;-><init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
