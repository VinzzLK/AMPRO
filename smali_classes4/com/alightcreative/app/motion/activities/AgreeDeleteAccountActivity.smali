.class public final Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;
.super Lcom/alightcreative/app/motion/activities/LDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "B",
        "Pg",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "LnVu/Tn;",
        "H",
        "LnVu/Tn;",
        "binding",
        "LVbv/c;",
        "X",
        "LVbv/c;",
        "If",
        "()LVbv/c;",
        "setIapManager",
        "(LVbv/c;)V",
        "iapManager",
        "LTV/n;",
        "T",
        "LTV/n;",
        "g",
        "()LTV/n;",
        "setEventLogger",
        "(LTV/n;)V",
        "eventLogger",
        "",
        "db",
        "Z",
        "isLoading",
        "w",
        "deleteInProgressing",
        "l",
        "xfY",
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


# static fields
.field public static final E:I

.field public static final l:Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity$xfY;


# instance fields
.field private H:LnVu/Tn;

.field public T:LTV/n;

.field public X:LVbv/c;

.field private db:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->l:Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->E:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/LDK;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->db:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, LnVu/Tn;->ojl:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    iget-object v0, v0, LnVu/Tn;->db:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_2
    iget-object v0, v0, LnVu/Tn;->cLW:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_3
    iget-object v0, v0, LnVu/Tn;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move-object v1, v0

    .line 71
    :goto_0
    iget-object v0, v1, LnVu/Tn;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/google/firebase/functions/A;->uKP:Lcom/google/firebase/functions/A$xfY;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/firebase/functions/A$xfY;->cD()Lcom/google/firebase/functions/A;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "getUploadedPackagesCount"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/firebase/functions/A;->l(Ljava/lang/String;)Lifa/x;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lifa/x;->hUw()Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/alightcreative/app/motion/activities/N;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/alightcreative/app/motion/activities/N;-><init>(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/alightcreative/app/motion/activities/vp;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/alightcreative/app/motion/activities/vp;-><init>(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/alightcreative/app/motion/activities/PA;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/alightcreative/app/motion/activities/PA;-><init>(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private static final Ie(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->db:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->m0(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "binding"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    iget-object p0, p0, LnVu/Tn;->ojl:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final Jm(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->Pg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic N(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->uM(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private final Pg()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, LnVu/Tn;->x:Landroidx/appcompat/widget/AppCompatButton;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v1

    .line 22
    :cond_1
    iget-object v3, v3, LnVu/Tn;->db:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 23
    .line 24
    const-string v4, "willBeDeleteProjectHolder"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v3, v4

    .line 40
    :goto_0
    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v6, v1

    .line 48
    :cond_3
    iget-object v6, v6, LnVu/Tn;->T:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->isActivated()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    xor-int/2addr v3, v6

    .line 55
    if-nez v3, :cond_7

    .line 56
    .line 57
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v1

    .line 65
    :cond_4
    iget-object v3, v3, LnVu/Tn;->cLW:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    .line 67
    const-string v6, "willNotCancelHolder"

    .line 68
    .line 69
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    move v3, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v3, v4

    .line 81
    :goto_1
    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-object v1, v6

    .line 90
    :goto_2
    iget-object v1, v1, LnVu/Tn;->pM1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    xor-int/2addr v1, v3

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    move v4, v5

    .line 100
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic QR(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->uq6(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->z2f(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ST5(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->m(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->Jm(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zk(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->Ie(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;)V

    return-void
.end method

.method public static synthetic b9Y(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->nG(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final cKj(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alightcreative/widget/c;->FT()V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final cak(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->db:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "binding"

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_1
    iget-object v1, v1, LnVu/Tn;->pM1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v4, v2

    .line 29
    :cond_2
    iget-object v4, v4, LnVu/Tn;->T:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    new-array v5, v5, [Landroid/widget/ImageView;

    .line 33
    .line 34
    aput-object v1, v5, v0

    .line 35
    .line 36
    aput-object v4, v5, p1

    .line 37
    .line 38
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "next(...)"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v4, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Landroid/view/View;->setActivated(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_4
    iget-object v1, v1, LnVu/Tn;->ojl:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    const v4, 0x7f060019

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v2, v1

    .line 96
    :goto_1
    iget-object v1, v2, LnVu/Tn;->ojl:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->w:Z

    .line 102
    .line 103
    sget-object p1, Lcom/google/firebase/functions/A;->uKP:Lcom/google/firebase/functions/A$xfY;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/firebase/functions/A$xfY;->cD()Lcom/google/firebase/functions/A;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "deleteAccount"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/google/firebase/functions/A;->l(Ljava/lang/String;)Lifa/x;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lifa/x;->hUw()Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lcom/alightcreative/app/motion/activities/tqK;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/activities/tqK;-><init>(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private static final dav(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->db:Z

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lifa/MY;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lifa/MY;->hUw:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LIaL/xfY;->x(Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    :goto_0
    const/16 v4, 0x8

    .line 33
    .line 34
    const-string v5, "binding"

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    new-instance v6, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/alightcreative/app/motion/activities/G6;

    .line 44
    .line 45
    invoke-direct {v2, v6}, Lcom/alightcreative/app/motion/activities/G6;-><init>(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/G6;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "success"

    .line 53
    .line 54
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v3

    .line 68
    :cond_1
    iget-object v6, v6, LnVu/Tn;->db:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/G6;->hUw()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-lez v7, :cond_2

    .line 75
    .line 76
    move v7, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v4

    .line 79
    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/G6;->hUw()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/G6;->hUw()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v8, 0x7f120008

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v8, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v2, "getQuantityString(...)"

    .line 110
    .line 111
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v13, 0x4

    .line 115
    const/4 v14, 0x0

    .line 116
    const-string v10, "["

    .line 117
    .line 118
    const-string v11, "<"

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const/16 v19, 0x4

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const-string v16, "]"

    .line 130
    .line 131
    const-string v17, ">"

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 140
    .line 141
    if-nez v6, :cond_3

    .line 142
    .line 143
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v6, v3

    .line 147
    :cond_3
    iget-object v6, v6, LnVu/Tn;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 148
    .line 149
    invoke-static {v2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->m0(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move-object v3, v0

    .line 168
    :goto_2
    iget-object v0, v3, LnVu/Tn;->ojl:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private static final e4D(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->Pg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g2(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->dav(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic hsj(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->e4D(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lU(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->cak(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final m(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->db:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final m0(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, LnVu/Tn;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget-object v0, v0, LnVu/Tn;->cLW:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->If()LVbv/c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, LVbv/c;->X()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, LVbv/mW;->X:LVbv/mW;

    .line 37
    .line 38
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v4, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v4, 0x8

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_3
    iget-object v0, v0, LnVu/Tn;->cLW:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 60
    .line 61
    const-string v4, "willNotCancelHolder"

    .line 62
    .line 63
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_5
    iget-object v0, v0, LnVu/Tn;->db:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 82
    .line 83
    const-string v4, "willBeDeleteProjectHolder"

    .line 84
    .line 85
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object v1, v0

    .line 103
    :goto_2
    iget-object v0, v1, LnVu/Tn;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->Pg()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private static final nG(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->db:Z

    .line 8
    .line 9
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->m0(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "binding"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_0
    iget-object p0, p0, LnVu/Tn;->ojl:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic tEh(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->cKj(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final uM(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v0, v0, LnVu/Tn;->ojl:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->w:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lifa/MY;

    .line 32
    .line 33
    iget-object p1, p1, Lifa/MY;->hUw:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, LIaL/xfY;->x(Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "status"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v1

    .line 53
    :goto_0
    const-string v2, "success"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v2, 0x7f14012e

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->g()LTV/n;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, LTV/xfY$A;->hUw:LTV/xfY$A;

    .line 69
    .line 70
    invoke-interface {p1, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->g()LTV/n;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, LdD0/VI;->X9x(LTV/n;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/alightcreative/widget/c$xfY;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/alightcreative/widget/c$xfY;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f140250

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/alightcreative/widget/c$xfY;->H(I)Lcom/alightcreative/widget/c$xfY;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0x7f140251

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/alightcreative/widget/c$xfY;->cD(I)Lcom/alightcreative/widget/c$xfY;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lcom/alightcreative/app/motion/activities/n;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/activities/n;-><init>(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f140b2d

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/alightcreative/widget/c$xfY;->R6(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lcom/alightcreative/app/motion/activities/Bt;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/activities/Bt;-><init>(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, v0}, Lcom/alightcreative/widget/c$xfY;->q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/alightcreative/widget/c$xfY;->hUw()Lcom/alightcreative/widget/c;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->z()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    const-string v0, "errorMessage"

    .line 129
    .line 130
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->g()LTV/n;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, LTV/xfY$CU;

    .line 145
    .line 146
    new-instance v3, Ljava/lang/Exception;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v3}, LTV/xfY$CU;-><init>(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/alightcreative/widget/c$xfY;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lcom/alightcreative/widget/c$xfY;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f140243

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/alightcreative/widget/c$xfY;->H(I)Lcom/alightcreative/widget/c$xfY;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    const v0, 0x7f140242

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "getString(...)"

    .line 179
    .line 180
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {p1, v1}, Lcom/alightcreative/widget/c$xfY;->x(Ljava/lang/String;)Lcom/alightcreative/widget/c$xfY;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lcom/alightcreative/app/motion/activities/eWj;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/activities/eWj;-><init>(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2, v0}, Lcom/alightcreative/widget/c$xfY;->q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/alightcreative/widget/c$xfY;->hUw()Lcom/alightcreative/widget/c;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->z()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private static final uq6(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alightcreative/widget/c;->FT()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final z2f(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "https://alightcreative.com/privacy/"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final If()LVbv/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->X:LVbv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "iapManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g()LTV/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->T:LTV/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->db:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-super {p0}, Landroidx/activity/qfV;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/alightcreative/app/motion/activities/LDK;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LnVu/Tn;->cD(Landroid/view/LayoutInflater;)LnVu/Tn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "binding"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    invoke-virtual {v1}, LnVu/Tn;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->B()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_1
    iget-object v1, v1, LnVu/Tn;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f140245

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v4, 0x7f140241

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v4, "getString(...)"

    .line 67
    .line 68
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x4

    .line 72
    const/4 v10, 0x0

    .line 73
    const-string v6, "["

    .line 74
    .line 75
    const-string v7, "<"

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/4 v15, 0x4

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const-string v12, "]"

    .line 86
    .line 87
    const-string v13, ">"

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v4, v2

    .line 117
    :cond_2
    iget-object v4, v4, LnVu/Tn;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static {v1, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v2

    .line 135
    :cond_3
    iget-object v1, v1, LnVu/Tn;->T:Landroid/widget/ImageView;

    .line 136
    .line 137
    new-instance v4, Lcom/alightcreative/app/motion/activities/d;

    .line 138
    .line 139
    invoke-direct {v4, v0}, Lcom/alightcreative/app/motion/activities/d;-><init>(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v2

    .line 153
    :cond_4
    iget-object v1, v1, LnVu/Tn;->pM1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 154
    .line 155
    new-instance v4, Lcom/alightcreative/app/motion/activities/Z;

    .line 156
    .line 157
    invoke-direct {v4, v0}, Lcom/alightcreative/app/motion/activities/Z;-><init>(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v2

    .line 171
    :cond_5
    iget-object v1, v1, LnVu/Tn;->x:Landroidx/appcompat/widget/AppCompatButton;

    .line 172
    .line 173
    new-instance v4, Lcom/alightcreative/app/motion/activities/N5W;

    .line 174
    .line 175
    invoke-direct {v4, v0}, Lcom/alightcreative/app/motion/activities/N5W;-><init>(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 182
    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v1, v2

    .line 189
    :cond_6
    iget-object v1, v1, LnVu/Tn;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 190
    .line 191
    new-instance v4, Lcom/alightcreative/app/motion/activities/mW;

    .line 192
    .line 193
    invoke-direct {v4, v0}, Lcom/alightcreative/app/motion/activities/mW;-><init>(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;->H:LnVu/Tn;

    .line 200
    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    move-object v2, v1

    .line 208
    :goto_0
    iget-object v1, v2, LnVu/Tn;->x:Landroidx/appcompat/widget/AppCompatButton;

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
