.class public final Lcom/alightcreative/app/motion/activities/DevSettingsActivity;
.super Lcom/alightcreative/app/motion/activities/m5q;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/DevSettingsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "LnVu/h;",
        "H",
        "LnVu/h;",
        "binding",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private H:LnVu/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/m5q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Zk(Lcom/alightcreative/app/motion/activities/DevSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b9Y(Lcom/alightcreative/app/motion/activities/DevSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/DevSettingsActivity;->Zk(Lcom/alightcreative/app/motion/activities/DevSettingsActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alightcreative/app/motion/activities/m5q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LnVu/h;->cD(Landroid/view/LayoutInflater;)LnVu/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/DevSettingsActivity;->H:LnVu/h;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "binding"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    invoke-virtual {p1}, LnVu/h;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/DevSettingsActivity;->H:LnVu/h;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_1
    iget-object p1, p1, LnVu/h;->j:Landroid/widget/ImageButton;

    .line 39
    .line 40
    new-instance v2, Lcom/alightcreative/app/motion/activities/A2;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/alightcreative/app/motion/activities/A2;-><init>(Lcom/alightcreative/app/motion/activities/DevSettingsActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/DevSettingsActivity;->H:LnVu/h;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    :goto_0
    iget-object v0, v0, LnVu/h;->R6:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v1, Lok/d;

    .line 72
    .line 73
    invoke-direct {v1}, Lok/d;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/eWj;->FT(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/eWj;->uKP()I

    .line 81
    .line 82
    .line 83
    return-void
.end method
