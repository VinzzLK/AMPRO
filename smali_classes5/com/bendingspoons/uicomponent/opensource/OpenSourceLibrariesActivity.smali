.class public final Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "S",
        "Zk",
        "Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "LtZ/xfY;",
        "j",
        "LtZ/xfY;",
        "_binding",
        "",
        "cD",
        "Lkotlin/Lazy;",
        "hP",
        "()Ljava/lang/String;",
        "attributionFileUrl",
        "b9Y",
        "()LtZ/xfY;",
        "binding",
        "x",
        "xfY",
        "open-source_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final x:Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity$xfY;


# instance fields
.field private final cD:Lkotlin/Lazy;

.field private j:LtZ/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;->x:Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity$xfY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQX/A;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LQX/A;-><init>(Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;->cD:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic C(Landroid/view/View;Lw9w/a9t;)Lw9w/a9t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;->QR(Landroid/view/View;Lw9w/a9t;)Lw9w/a9t;

    move-result-object p0

    return-object p0
.end method

.method private static final QR(Landroid/view/View;Lw9w/a9t;)Lw9w/a9t;
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lw9w/a9t$Zv9;->ojl()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lw9w/a9t;->q(I)LDLv/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, LDLv/h;->j:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lw9w/a9t;->j:Lw9w/a9t;

    .line 42
    .line 43
    return-object p0
.end method

.method private final S()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;->b9Y()LtZ/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LtZ/xfY;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LQX/CU;

    .line 10
    .line 11
    invoke-direct {v1}, LQX/CU;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lw9w/Xo;->If(Landroid/view/View;Lw9w/Ep;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final Z()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;->b9Y()LtZ/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LtZ/xfY;->x:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;->hP()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final Zk()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;->b9Y()LtZ/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LtZ/xfY;->j:Landroid/widget/ImageButton;

    .line 6
    .line 7
    new-instance v1, LQX/xfY;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LQX/xfY;-><init>(Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final b9Y()LtZ/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;->j:LtZ/xfY;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final h(Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "file:///android_asset/licenses/licenseAttribution.html"

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method private final hP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;->cD:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic i6(Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;->h(Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r8t(Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;->tEh(Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final tEh(Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/MY;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LtZ/xfY;->cD(Landroid/view/LayoutInflater;)LtZ/xfY;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;->j:LtZ/xfY;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;->b9Y()LtZ/xfY;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LtZ/xfY;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;->S()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;->Zk()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;->Z()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bendingspoons/uicomponent/opensource/OpenSourceLibrariesActivity;->j:LtZ/xfY;

    .line 6
    .line 7
    return-void
.end method
