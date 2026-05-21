.class public final Lcom/alightcreative/app/motion/activities/ManageAccountActivity;
.super Lcom/alightcreative/app/motion/activities/Eh1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u0019\u0010!\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0015\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010(\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0015\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008*\u0010\u0003R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010>\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010L\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010N\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR&\u0010S\u001a\u0012\u0012\u0004\u0012\u00020\u00040Oj\u0008\u0012\u0004\u0012\u00020\u0004`P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/ManageAccountActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "provider",
        "Lcom/alightcreative/app/motion/activities/g;",
        "action",
        "",
        "fdD",
        "(Ljava/lang/String;Lcom/alightcreative/app/motion/activities/g;)V",
        "Lcom/google/firebase/auth/FirebaseAuth;",
        "auth",
        "EMD",
        "(Lcom/google/firebase/auth/FirebaseAuth;)V",
        "wH",
        "sw",
        "u",
        "providerId",
        "Ehf",
        "(Ljava/lang/String;)V",
        "",
        "AX",
        "()Z",
        "Landroid/net/Uri;",
        "uri",
        "C8",
        "(Landroid/net/Uri;)V",
        "kBB",
        "onStart",
        "onStop",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onBackPressed",
        "LnVu/Sq;",
        "H",
        "LnVu/Sq;",
        "binding",
        "LTV/n;",
        "X",
        "LTV/n;",
        "TT1",
        "()LTV/n;",
        "setEventLogger",
        "(LTV/n;)V",
        "eventLogger",
        "LVbv/c;",
        "T",
        "LVbv/c;",
        "b1",
        "()LVbv/c;",
        "setIapManager",
        "(LVbv/c;)V",
        "iapManager",
        "LQdR/fS;",
        "db",
        "LQdR/fS;",
        "scopeJob",
        "Lcom/facebook/K;",
        "w",
        "Lcom/facebook/K;",
        "callbackManager",
        "l",
        "Ljava/lang/String;",
        "originalUserName",
        "E",
        "Landroid/net/Uri;",
        "originalProfilePhoto",
        "ah",
        "newProfilePhotoUri",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Q",
        "Ljava/util/ArrayList;",
        "providerIds",
        "ak",
        "Z",
        "uploadingProfile",
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
.field private E:Landroid/net/Uri;

.field private H:LnVu/Sq;

.field private Q:Ljava/util/ArrayList;

.field public T:LVbv/c;

.field public X:LTV/n;

.field private ah:Landroid/net/Uri;

.field private ak:Z

.field private db:LQdR/fS;

.field private l:Ljava/lang/String;

.field private w:Lcom/facebook/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/Eh1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->Q:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private static final A(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->TT1()LTV/n;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, LTV/xfY$TQ;->hUw:LTV/xfY$TQ;

    .line 6
    .line 7
    invoke-interface {p2, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->s()Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/alightcreative/app/motion/activities/Vo;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/alightcreative/app/motion/activities/Vo;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private final AX()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "binding"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v1, v1, LnVu/Sq;->LV:Lcom/alightcreative/widget/SettingEditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->E:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->ah:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method public static synthetic B(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->Zm(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final C0b(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/view/MotionEvent;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "binding"

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    iget-object v0, v0, LnVu/Sq;->LV:Lcom/alightcreative/widget/SettingEditText;

    .line 25
    .line 26
    const-string v1, "userNameEditText"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LFKt/pD;->l(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v2

    .line 48
    :cond_2
    iget-object p1, p1, LnVu/Sq;->LV:Lcom/alightcreative/widget/SettingEditText;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    :cond_3
    iget-object p1, p1, LnVu/Sq;->LV:Lcom/alightcreative/widget/SettingEditText;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object v2, p0

    .line 72
    :goto_0
    iget-object p0, v2, LnVu/Sq;->LV:Lcom/alightcreative/widget/SettingEditText;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method private static final C4W(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final C8(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->ah:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_0
    iget-object p1, p1, LnVu/Sq;->ak:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->ah:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->T(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, p1

    .line 30
    :goto_0
    iget-object p1, v1, LnVu/Sq;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->AX()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic CB(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->Ehf(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final CYw(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->FT()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final EMD(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final Ear(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "failureDialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->FT()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final Ehf(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f14012e

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/firebase/auth/x;->r8t()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/alightcreative/widget/c$xfY;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/alightcreative/widget/c$xfY;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f140ce2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/alightcreative/widget/c$xfY;->H(I)Lcom/alightcreative/widget/c$xfY;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f140ce1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/alightcreative/widget/c$xfY;->cD(I)Lcom/alightcreative/widget/c$xfY;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/alightcreative/app/motion/activities/lty;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/lty;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/alightcreative/widget/c$xfY;->q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/alightcreative/widget/c$xfY;->hUw()Lcom/alightcreative/widget/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/alightcreative/widget/c;->z()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v2, "google.com"

    .line 57
    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v2, "Google"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v2, "facebook.com"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const-string v2, "Facebook"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const v2, 0x7f14074f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance v3, Lcom/alightcreative/widget/c$xfY;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lcom/alightcreative/widget/c$xfY;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lcom/alightcreative/widget/c$xfY;->X(Ljava/lang/String;)Lcom/alightcreative/widget/c$xfY;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v3, 0x7f140ce0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/alightcreative/widget/c$xfY;->cD(I)Lcom/alightcreative/widget/c$xfY;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lcom/alightcreative/app/motion/activities/rYW;

    .line 105
    .line 106
    invoke-direct {v3}, Lcom/alightcreative/app/motion/activities/rYW;-><init>()V

    .line 107
    .line 108
    .line 109
    const v4, 0x7f140140

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4, v3}, Lcom/alightcreative/widget/c$xfY;->R6(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lcom/alightcreative/app/motion/activities/dCc;

    .line 117
    .line 118
    invoke-direct {v3, v0, p1, p0}, Lcom/alightcreative/app/motion/activities/dCc;-><init>(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1, v3}, Lcom/alightcreative/widget/c$xfY;->q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/alightcreative/widget/c$xfY;->hUw()Lcom/alightcreative/widget/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/alightcreative/widget/c;->z()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static final synthetic En(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->ah:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Frn(Lvg/A;Lcom/alightcreative/app/motion/activities/ManageAccountActivity;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->O9(Lvg/A;Lcom/alightcreative/app/motion/activities/ManageAccountActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ie(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->v9(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic If(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->ygC(Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic JHw(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->E:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic Jju(Landroid/view/View;Lw9w/a9t;)Lw9w/a9t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->MTr(Landroid/view/View;Lw9w/a9t;)Lw9w/a9t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jm(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->y3P(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic KE(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->s(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/view/View;Z)V

    return-void
.end method

.method private static final Kpz(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->db:LQdR/fS;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, LQdR/fS$xfY;->j(LQdR/fS;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->ak:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 14
    .line 15
    const-string v1, "binding"

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_1
    iget-object p1, p1, LnVu/Sq;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->AX()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, p0

    .line 41
    :goto_0
    iget-object p0, v0, LnVu/Sq;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final MMm(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;I)Lkotlin/Unit;
    .locals 2

    .line 1
    const v0, 0x7f0a0069

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/alightcreative/widget/c$xfY;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/alightcreative/widget/c$xfY;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f14023f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/alightcreative/widget/c$xfY;->H(I)Lcom/alightcreative/widget/c$xfY;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f140244

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/alightcreative/widget/c$xfY;->cD(I)Lcom/alightcreative/widget/c$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/alightcreative/app/motion/activities/tTL;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/tTL;-><init>()V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f140140

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/alightcreative/widget/c$xfY;->R6(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/alightcreative/app/motion/activities/q3o;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/activities/q3o;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 40
    .line 41
    .line 42
    const p0, 0x7f140b7f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v0}, Lcom/alightcreative/widget/c$xfY;->q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/alightcreative/widget/c$xfY;->hUw()Lcom/alightcreative/widget/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->z()V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final MTr(Landroid/view/View;Lw9w/a9t;)Lw9w/a9t;
    .locals 3

    .line 1
    invoke-static {}, Lw9w/a9t$Zv9;->ojl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lw9w/a9t;->q(I)LDLv/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget v2, v0, LDLv/h;->j:I

    .line 21
    .line 22
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    iget v0, v0, LDLv/h;->x:I

    .line 25
    .line 26
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static synthetic N(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->b(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final O9(Lvg/A;Lcom/alightcreative/app/motion/activities/ManageAccountActivity;I)Lkotlin/Unit;
    .locals 1

    .line 1
    const v0, 0x7f0a005f

    .line 2
    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const p0, 0x7f0a00a3

    .line 7
    .line 8
    .line 9
    if-eq p2, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->C8(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string p2, "android.intent.action.OPEN_DOCUMENT"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "image/*"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lvg/A;->hUw(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic Odv(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->MMm(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic PC0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->q9c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Pg(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->a9(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final QP(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->Q:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "google.com"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->Q:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v1, "facebook.com"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "password"

    .line 29
    .line 30
    :goto_0
    sget-object v0, Lcom/alightcreative/app/motion/activities/g;->cD:Lcom/alightcreative/app/motion/activities/g;

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->fdD(Ljava/lang/String;Lcom/alightcreative/app/motion/activities/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alightcreative/widget/c;->FT()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic QR(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->VJy(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic RF(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->E:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->p(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final S6(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->FT()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic ST5(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->wll(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final V(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lvg/A;Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/alightcreative/widget/Uk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->b1()LVbv/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p2, v1}, Lcom/alightcreative/widget/Uk;-><init>(Landroid/content/Context;LVbv/c;Z)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x1c

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const v1, 0x7f140159

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0a005f

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/widget/Uk;->cLW(Lcom/alightcreative/widget/Uk;IIIZLcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)Lcom/alightcreative/widget/Uk;

    .line 24
    .line 25
    .line 26
    const v1, 0x7f140b8f

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0a00a3

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/widget/Uk;->cLW(Lcom/alightcreative/widget/Uk;IIIZLcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)Lcom/alightcreative/widget/Uk;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/alightcreative/app/motion/activities/Mzr;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Lcom/alightcreative/app/motion/activities/Mzr;-><init>(Lvg/A;Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/alightcreative/widget/Uk;->nvG(Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/Uk;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f070467

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/alightcreative/widget/Uk;->R(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 58
    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    const-string p0, "binding"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    :cond_0
    iget-object v1, p0, LnVu/Sq;->X:Landroidx/cardview/widget/CardView;

    .line 68
    .line 69
    const-string p0, "profileImageHolder"

    .line 70
    .line 71
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v5, 0xe

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v0 .. v6}, Lcom/alightcreative/widget/Uk;->Hm(Lcom/alightcreative/widget/Uk;Landroid/view/View;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static final VJy(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iget-object p1, p1, LnVu/Sq;->LV:Lcom/alightcreative/widget/SettingEditText;

    .line 13
    .line 14
    const-string v2, "userNameEditText"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LFKt/pD;->X(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_1
    iget-object p1, p1, LnVu/Sq;->LV:Lcom/alightcreative/widget/SettingEditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, p1

    .line 44
    :goto_0
    iget-object p1, v0, LnVu/Sq;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->kBB()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final W(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->FT()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic W3V(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->wH()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final WJ(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseUser;->W(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/alightcreative/app/motion/activities/Wt;

    .line 15
    .line 16
    invoke-direct {v0, p2, p0}, Lcom/alightcreative/app/motion/activities/Wt;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/alightcreative/app/motion/activities/VZ;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/activities/VZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/alightcreative/app/motion/activities/WAM;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/alightcreative/app/motion/activities/WAM;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p3}, Lcom/alightcreative/widget/c;->FT()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic Y(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->S6(Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic YU(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)LnVu/Sq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->A(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->jj(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zk(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lvg/A;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->V(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lvg/A;Landroid/view/View;)V

    return-void
.end method

.method private static final Zm(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method private static final a9(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/widget/c$xfY;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/alightcreative/widget/c$xfY;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alightcreative/widget/c$xfY;->x(Ljava/lang/String;)Lcom/alightcreative/widget/c$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lcom/alightcreative/app/motion/activities/Pi;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/alightcreative/app/motion/activities/Pi;-><init>()V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f14012e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/alightcreative/widget/c$xfY;->q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/alightcreative/widget/c$xfY;->hUw()Lcom/alightcreative/widget/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->z()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final b(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->TT1()LTV/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LTV/xfY$p;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LTV/xfY$p;-><init>(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/alightcreative/widget/c$xfY;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/alightcreative/widget/c$xfY;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alightcreative/widget/c$xfY;->x(Ljava/lang/String;)Lcom/alightcreative/widget/c$xfY;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/alightcreative/app/motion/activities/UN;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/alightcreative/app/motion/activities/UN;-><init>()V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f14012e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/alightcreative/widget/c$xfY;->q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/alightcreative/widget/c$xfY;->hUw()Lcom/alightcreative/widget/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->z()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic b9Y(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->qxC(Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cKj(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->pL(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic cak(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->QP(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final dDX(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->FT()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic dav(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->Kpz(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e4D(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/view/MotionEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->C0b(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/view/MotionEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final fdD(Ljava/lang/String;Lcom/alightcreative/app/motion/activities/g;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, -0x5b91fbb4

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_6

    .line 30
    .line 31
    const v2, -0x15becda7

    .line 32
    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    const v2, 0x4889ba9b

    .line 37
    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    const-string v1, "password"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/g;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "actions="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p2}, LdD0/VI;->oiZ(Landroid/app/Activity;Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->F0(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lcom/alightcreative/app/motion/activities/ZT;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lcom/alightcreative/app/motion/activities/ZT;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/alightcreative/app/motion/activities/oe;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lcom/alightcreative/app/motion/activities/oe;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lcom/alightcreative/app/motion/activities/elW;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lcom/alightcreative/app/motion/activities/elW;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const-string v0, "facebook.com"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {}, Lcom/facebook/K$xfY;->hUw()Lcom/facebook/K;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->w:Lcom/facebook/K;

    .line 129
    .line 130
    sget-object p1, Lcom/facebook/login/LoginManager;->uKP:Lcom/facebook/login/LoginManager$A;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/facebook/login/LoginManager$A;->cD()Lcom/facebook/login/LoginManager;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "email"

    .line 137
    .line 138
    const-string v2, "public_profile"

    .line 139
    .line 140
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, p0, v1}, Lcom/facebook/login/LoginManager;->db(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/facebook/login/LoginManager$A;->cD()Lcom/facebook/login/LoginManager;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->w:Lcom/facebook/K;

    .line 156
    .line 157
    new-instance v1, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$xfY;

    .line 158
    .line 159
    invoke-direct {v1, p0, p2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$xfY;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/alightcreative/app/motion/activities/g;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/LoginManager;->l(Lcom/facebook/K;Lcom/facebook/qfV;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    const-string v0, "google.com"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    :cond_7
    :goto_0
    return-void

    .line 175
    :cond_8
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 176
    .line 177
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 178
    .line 179
    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "414370328124-4uocihe36cclhhtm4nr62trnd223ekr0.apps.googleusercontent.com"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, "build(...)"

    .line 197
    .line 198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "getClient(...)"

    .line 206
    .line 207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "getSignInIntent(...)"

    .line 215
    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/g;->j()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "accountManagerAction"

    .line 224
    .line 225
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    sget-object v0, Lcom/alightcreative/app/motion/activities/g;->x:Lcom/alightcreative/app/motion/activities/g;

    .line 229
    .line 230
    if-ne p2, v0, :cond_9

    .line 231
    .line 232
    const/16 p2, 0x32c9

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_9
    const/16 p2, 0x32ca

    .line 236
    .line 237
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/activity/qfV;->startActivityForResult(Landroid/content/Intent;I)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public static synthetic g(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->lka(Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/widget/EditText;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->z8(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/widget/EditText;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final hk(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->FT()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic hsj(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->dDX(Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->AX()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic iM(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic jV(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->sw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final jfW(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Ljava/lang/String;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    .line 1
    new-instance p2, Lcom/alightcreative/widget/c$xfY;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lcom/alightcreative/widget/c$xfY;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/alightcreative/widget/c$xfY;->X(Ljava/lang/String;)Lcom/alightcreative/widget/c$xfY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const p1, 0x7f140c1c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/alightcreative/widget/c$xfY;->cD(I)Lcom/alightcreative/widget/c$xfY;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/alightcreative/app/motion/activities/NQL;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/alightcreative/app/motion/activities/NQL;-><init>()V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f14012e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/alightcreative/widget/c$xfY;->q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/alightcreative/widget/c$xfY;->hUw()Lcom/alightcreative/widget/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->z()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final jj(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/alightcreative/widget/Uk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->b1()LVbv/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/alightcreative/widget/Uk;-><init>(Landroid/content/Context;LVbv/c;Z)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x1c

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const v1, 0x7f14023f

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0a0069

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/widget/Uk;->cLW(Lcom/alightcreative/widget/Uk;IIIZLcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)Lcom/alightcreative/widget/Uk;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/alightcreative/app/motion/activities/mDh;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/activities/mDh;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/alightcreative/widget/Uk;->nvG(Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/Uk;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v1, 0x7f070467

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/alightcreative/widget/Uk;->R(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const-string p0, "binding"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    :cond_0
    iget-object v1, p0, LnVu/Sq;->H:Landroid/widget/ImageButton;

    .line 59
    .line 60
    const-string p0, "overflowButton"

    .line 61
    .line 62
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v5, 0xe

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v0 .. v6}, Lcom/alightcreative/widget/Uk;->Hm(Lcom/alightcreative/widget/Uk;Landroid/view/View;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final kBB()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->AX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->ak:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/firebase/storage/XSt;->q()Lcom/google/firebase/storage/XSt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getInstance(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->l:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 40
    .line 41
    const-string v3, "binding"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :cond_2
    iget-object v2, v2, LnVu/Sq;->LV:Lcom/alightcreative/widget/SettingEditText;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v2, v6

    .line 64
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v6

    .line 78
    :cond_4
    iget-object v1, v1, LnVu/Sq;->LV:Lcom/alightcreative/widget/SettingEditText;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v1, v6

    .line 92
    :goto_1
    invoke-virtual {v4, v1}, Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;->j(Ljava/lang/String;)Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->E:Landroid/net/Uri;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->ah:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->ah:Landroid/net/Uri;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_8
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/high16 v3, 0x44000000    # 512.0f

    .line 139
    .line 140
    int-to-float v6, v2

    .line 141
    div-float/2addr v3, v6

    .line 142
    const/16 v6, 0x200

    .line 143
    .line 144
    if-gt v2, v6, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    mul-float/2addr v2, v3

    .line 156
    float-to-int v2, v2

    .line 157
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    int-to-float v6, v6

    .line 162
    mul-float/2addr v6, v3

    .line 163
    float-to-int v3, v6

    .line 164
    invoke-static {v1, v2, v3}, LFKt/hz8;->cD(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 174
    .line 175
    const/16 v6, 0x5a

    .line 176
    .line 177
    invoke-virtual {v1, v3, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ".jpg"

    .line 197
    .line 198
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v0}, Lcom/google/firebase/storage/XSt;->cLW()Lcom/google/firebase/storage/F;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "user"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "p"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v5}, Lcom/google/firebase/auth/FirebaseUser;->ygC()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "photo"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v7}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v0, "child(...)"

    .line 240
    .line 241
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/activity/qfV;->getLifecycle()Landroidx/lifecycle/et;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Landroidx/lifecycle/Sq;->hUw(Landroidx/lifecycle/et;)Landroidx/lifecycle/MY;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    move-object v6, p0

    .line 256
    invoke-direct/range {v1 .. v8}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;-><init>(Lcom/google/firebase/storage/F;[BLcom/google/firebase/auth/UserProfileChangeRequest$xfY;Lcom/google/firebase/auth/FirebaseUser;Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 257
    .line 258
    .line 259
    move-object v11, v1

    .line 260
    move-object v1, v6

    .line 261
    const/4 v12, 0x3

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    move-object v8, v0

    .line 266
    invoke-static/range {v8 .. v13}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v1, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->db:LQdR/fS;

    .line 271
    .line 272
    return-void

    .line 273
    :cond_a
    move-object v1, p0

    .line 274
    invoke-virtual {p0}, Landroidx/activity/qfV;->getLifecycle()Landroidx/lifecycle/et;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Landroidx/lifecycle/Sq;->hUw(Landroidx/lifecycle/et;)Landroidx/lifecycle/MY;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    new-instance v10, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;

    .line 283
    .line 284
    invoke-direct {v10, p0, v4, v5, v6}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;Lcom/google/firebase/auth/FirebaseUser;Lkotlin/coroutines/Continuation;)V

    .line 285
    .line 286
    .line 287
    const/4 v11, 0x3

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-static/range {v7 .. v12}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v1, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->db:LQdR/fS;

    .line 296
    .line 297
    return-void
.end method

.method public static synthetic lU(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->EMD(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method private static final lka(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->FT()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic m(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->WJ(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->C4W(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic nG(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->rPC(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->hk(Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/alightcreative/widget/c$xfY;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/alightcreative/widget/c$xfY;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f140154

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alightcreative/widget/c$xfY;->H(I)Lcom/alightcreative/widget/c$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f140156

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/alightcreative/widget/c$xfY;->cD(I)Lcom/alightcreative/widget/c$xfY;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/alightcreative/app/motion/activities/Z93;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/activities/Z93;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 23
    .line 24
    .line 25
    const p0, 0x7f140b7f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lcom/alightcreative/widget/c$xfY;->q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lcom/alightcreative/app/motion/activities/TQH;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/alightcreative/app/motion/activities/TQH;-><init>()V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f140140

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/alightcreative/widget/c$xfY;->R6(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/alightcreative/widget/c$xfY;->hUw()Lcom/alightcreative/widget/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->z()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final pL(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->AX()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/alightcreative/widget/c$xfY;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/alightcreative/widget/c$xfY;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f140ce5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/alightcreative/widget/c$xfY;->H(I)Lcom/alightcreative/widget/c$xfY;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f140ce4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/alightcreative/widget/c$xfY;->cD(I)Lcom/alightcreative/widget/c$xfY;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/alightcreative/widget/c$xfY;->ojl(Z)Lcom/alightcreative/widget/c$xfY;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/alightcreative/app/motion/activities/h6w;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/activities/h6w;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 34
    .line 35
    .line 36
    const p0, 0x7f140ce3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lcom/alightcreative/widget/c$xfY;->q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lcom/alightcreative/app/motion/activities/rTU;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/alightcreative/app/motion/activities/rTU;-><init>()V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f140140

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/alightcreative/widget/c$xfY;->R6(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/alightcreative/widget/c$xfY;->hUw()Lcom/alightcreative/widget/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->z()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final q9c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final qQf(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->FT()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final qxC(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->FT()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final r(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->ak:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

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
    iget-object v0, v0, LnVu/Sq;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->AX()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, p0

    .line 33
    :goto_0
    iget-object p0, v1, LnVu/Sq;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic r7(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->W(Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final rPC(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const-string p3, "binding"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    :cond_0
    iget-object p1, p1, LnVu/Sq;->LV:Lcom/alightcreative/widget/SettingEditText;

    .line 16
    .line 17
    const-string v0, "userNameEditText"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LFKt/pD;->X(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p2, p0

    .line 34
    :goto_0
    iget-object p0, p2, LnVu/Sq;->LV:Lcom/alightcreative/widget/SettingEditText;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method private static final s(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "binding"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iget-object p1, p1, LnVu/Sq;->LV:Lcom/alightcreative/widget/SettingEditText;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const p2, 0x7f080426

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :goto_0
    invoke-virtual {p1, v0, v0, p0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final sw()V
    .locals 2

    .line 1
    const v0, 0x7f140d0e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LdD0/VI;->iVU(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic tEh(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->CYw(Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final u()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 20
    .line 21
    const-string v3, "binding"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    :cond_2
    iget-object v2, v2, LnVu/Sq;->ak:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object v5, v4

    .line 40
    :goto_0
    invoke-virtual {v2, v5, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->T(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_4
    iget-object v2, v2, LnVu/Sq;->LV:Lcom/alightcreative/widget/SettingEditText;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v4

    .line 64
    :cond_5
    iget-object v1, v1, LnVu/Sq;->jE:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    const v2, 0x7f140a6e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v5, "getString(...)"

    .line 83
    .line 84
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v4

    .line 98
    :cond_7
    iget-object v1, v1, LnVu/Sq;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/google/firebase/auth/x;->r8t()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x1

    .line 110
    if-ne v6, v7, :cond_8

    .line 111
    .line 112
    move v6, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    move v6, v2

    .line 115
    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->Q:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_16

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->pL()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v6, v4

    .line 139
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_e

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcom/google/firebase/auth/x;

    .line 150
    .line 151
    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->Q:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-interface {v7}, Lcom/google/firebase/auth/x;->jV()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, Lcom/google/firebase/auth/x;->jV()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const v10, -0x5b91fbb4

    .line 169
    .line 170
    .line 171
    if-eq v9, v10, :cond_c

    .line 172
    .line 173
    const v10, -0x15becda7

    .line 174
    .line 175
    .line 176
    if-eq v9, v10, :cond_b

    .line 177
    .line 178
    const v10, 0x4889ba9b

    .line 179
    .line 180
    .line 181
    if-eq v9, v10, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    const-string v9, "password"

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_a

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    move-object v6, v7

    .line 194
    goto :goto_3

    .line 195
    :cond_b
    const-string v9, "facebook.com"

    .line 196
    .line 197
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_d

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    const-string v9, "google.com"

    .line 205
    .line 206
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_d

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_11

    .line 222
    .line 223
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 224
    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v0, v4

    .line 231
    :cond_f
    iget-object v0, v0, LnVu/Sq;->IB:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 237
    .line 238
    if-nez v0, :cond_10

    .line 239
    .line 240
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_10
    move-object v4, v0

    .line 245
    :goto_4
    iget-object v0, v4, LnVu/Sq;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    new-instance v2, Lcom/alightcreative/app/motion/activities/dRz;

    .line 248
    .line 249
    new-instance v3, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$XSt;

    .line 250
    .line 251
    invoke-direct {v3, p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$XSt;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v1, v3}, Lcom/alightcreative/app/motion/activities/dRz;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_11
    if-eqz v6, :cond_14

    .line 262
    .line 263
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 264
    .line 265
    if-nez v0, :cond_12

    .line 266
    .line 267
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v0, v4

    .line 271
    :cond_12
    iget-object v0, v0, LnVu/Sq;->IB:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 277
    .line 278
    if-nez v0, :cond_13

    .line 279
    .line 280
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_13
    move-object v4, v0

    .line 285
    :goto_5
    iget-object v0, v4, LnVu/Sq;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    new-instance v1, Lcom/alightcreative/app/motion/activities/dRz;

    .line 288
    .line 289
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$V;

    .line 294
    .line 295
    invoke-direct {v3, p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$V;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v2, v3}, Lcom/alightcreative/app/motion/activities/dRz;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_14
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 306
    .line 307
    if-nez v0, :cond_15

    .line 308
    .line 309
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_15
    move-object v4, v0

    .line 314
    :goto_6
    iget-object v0, v4, LnVu/Sq;->IB:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_16
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 321
    .line 322
    if-nez v0, :cond_17

    .line 323
    .line 324
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_17
    move-object v4, v0

    .line 329
    :goto_7
    iget-object v0, v4, LnVu/Sq;->IB:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static synthetic uM(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Ljava/lang/String;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->jfW(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Ljava/lang/String;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uq6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->zO(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic v(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->r(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v9(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->hUw()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->C8(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final vy(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-object p1, p1, LnVu/Sq;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const-string v0, "progressBarHolder"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->TT1()LTV/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LdD0/VI;->X9x(LTV/n;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final wH()V
    .locals 3

    .line 1
    const v0, 0x7f140d0e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    .line 11
    .line 12
    new-array v0, v1, [Lkotlin/Pair;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lkotlin/Pair;

    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v2, Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    array-length v2, v0

    .line 28
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Lkotlin/Pair;

    .line 33
    .line 34
    invoke-static {v0}, LPYr/h;->hUw([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final wll(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alightcreative/widget/c;->FT()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic wx(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->Ear(Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final y3P(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->Q:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "google.com"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->Q:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v1, "facebook.com"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "password"

    .line 29
    .line 30
    :goto_0
    sget-object v0, Lcom/alightcreative/app/motion/activities/g;->x:Lcom/alightcreative/app/motion/activities/g;

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->fdD(Ljava/lang/String;Lcom/alightcreative/app/motion/activities/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alightcreative/widget/c;->FT()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final ygC(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->FT()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic yy(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->vy(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z2f(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->qQf(Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final z8(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/widget/EditText;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "binding"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_0
    iget-object p0, p0, LnVu/Sq;->LV:Lcom/alightcreative/widget/SettingEditText;

    .line 24
    .line 25
    const-string p1, "userNameEditText"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LFKt/pD;->l(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final zO(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final TT1()LTV/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->X:LTV/n;

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

.method public final b1()LVbv/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->T:LVbv/c;

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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/MY;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->TT1()LTV/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2, p3, v0}, LdD0/VI;->K(IILandroid/content/Intent;LTV/n;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->w:Lcom/facebook/K;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/K;->onActivityResult(IILandroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    const/16 p2, 0x32c9

    .line 31
    .line 32
    const v0, 0x7f14012e

    .line 33
    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    const-string v2, "getCredential(...)"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-class v4, Lcom/google/android/gms/common/api/ApiException;

    .line 41
    .line 42
    const-string v5, "getSignedInAccountFromIntent(...)"

    .line 43
    .line 44
    if-eq p1, p2, :cond_5

    .line 45
    .line 46
    const/16 p2, 0x32ca

    .line 47
    .line 48
    if-eq p1, p2, :cond_3

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v3}, Lcom/google/firebase/auth/qfV;->hUw(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$CU;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$CU;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, p2}, LdD0/VI;->J(Landroid/app/Activity;Lcom/google/firebase/auth/AuthCredential;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    new-instance p2, Lcom/alightcreative/widget/c$xfY;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lcom/alightcreative/widget/c$xfY;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v1, p1

    .line 102
    :goto_1
    invoke-virtual {p2, v1}, Lcom/alightcreative/widget/c$xfY;->x(Ljava/lang/String;)Lcom/alightcreative/widget/c$xfY;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lcom/alightcreative/app/motion/activities/Y1v;

    .line 107
    .line 108
    invoke-direct {p2}, Lcom/alightcreative/app/motion/activities/Y1v;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, p2}, Lcom/alightcreative/widget/c$xfY;->q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/alightcreative/widget/c$xfY;->hUw()Lcom/alightcreative/widget/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/alightcreative/widget/c;->z()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :try_start_1
    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v3}, Lcom/google/firebase/auth/qfV;->hUw(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$A;

    .line 151
    .line 152
    invoke-direct {p2, p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$A;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p1, p2}, LdD0/VI;->J(Landroid/app/Activity;Lcom/google/firebase/auth/AuthCredential;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_1
    move-exception p1

    .line 160
    new-instance p2, Lcom/alightcreative/widget/c$xfY;

    .line 161
    .line 162
    invoke-direct {p2, p0}, Lcom/alightcreative/widget/c$xfY;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object v1, p1

    .line 173
    :goto_2
    invoke-virtual {p2, v1}, Lcom/alightcreative/widget/c$xfY;->x(Ljava/lang/String;)Lcom/alightcreative/widget/c$xfY;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Lcom/alightcreative/app/motion/activities/B3;

    .line 178
    .line 179
    invoke-direct {p2}, Lcom/alightcreative/app/motion/activities/B3;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, p2}, Lcom/alightcreative/widget/c$xfY;->q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/alightcreative/widget/c$xfY;->hUw()Lcom/alightcreative/widget/c;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/alightcreative/widget/c;->z()V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, LnVu/Sq;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const-string v1, "progressBarHolder"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->ak:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-super {p0}, Landroidx/activity/qfV;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/alightcreative/app/motion/activities/Eh1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LnVu/Sq;->cD(Landroid/view/LayoutInflater;)LnVu/Sq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 13
    .line 14
    const-string v0, "binding"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_0
    invoke-virtual {p1}, LnVu/Sq;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_1
    invoke-virtual {p1}, LnVu/Sq;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Lcom/alightcreative/app/motion/activities/xp;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/alightcreative/app/motion/activities/xp;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lw9w/Xo;->If(Landroid/view/View;Lw9w/Ep;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p1, v1

    .line 66
    :goto_0
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object p1, v1

    .line 84
    :goto_1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->E:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object p1, v1

    .line 102
    :goto_2
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->ah:Landroid/net/Uri;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v1

    .line 112
    :cond_5
    iget-object p1, p1, LnVu/Sq;->LV:Lcom/alightcreative/widget/SettingEditText;

    .line 113
    .line 114
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-static {v2}, LdD0/VI;->XA(Lcom/google/firebase/auth/FirebaseUser;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const-string v2, ""

    .line 132
    .line 133
    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->u()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 140
    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v1

    .line 147
    :cond_7
    iget-object p1, p1, LnVu/Sq;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct {v2, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 160
    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v1

    .line 167
    :cond_8
    iget-object p1, p1, LnVu/Sq;->cD:Landroid/widget/ImageButton;

    .line 168
    .line 169
    new-instance v2, Lcom/alightcreative/app/motion/activities/Yo;

    .line 170
    .line 171
    invoke-direct {v2, p0}, Lcom/alightcreative/app/motion/activities/Yo;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 178
    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v1

    .line 185
    :cond_9
    iget-object p1, p1, LnVu/Sq;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 191
    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object p1, v1

    .line 198
    :cond_a
    iget-object p1, p1, LnVu/Sq;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 199
    .line 200
    new-instance v2, Lcom/alightcreative/app/motion/activities/rq;

    .line 201
    .line 202
    invoke-direct {v2, p0}, Lcom/alightcreative/app/motion/activities/rq;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 209
    .line 210
    if-nez p1, :cond_b

    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object p1, v1

    .line 216
    :cond_b
    iget-object p1, p1, LnVu/Sq;->LV:Lcom/alightcreative/widget/SettingEditText;

    .line 217
    .line 218
    new-instance v2, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$h;

    .line 219
    .line 220
    invoke-direct {v2, p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$h;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 227
    .line 228
    if-nez p1, :cond_c

    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object p1, v1

    .line 234
    :cond_c
    iget-object p1, p1, LnVu/Sq;->LV:Lcom/alightcreative/widget/SettingEditText;

    .line 235
    .line 236
    new-instance v2, Lcom/alightcreative/app/motion/activities/nG;

    .line 237
    .line 238
    invoke-direct {v2, p0}, Lcom/alightcreative/app/motion/activities/nG;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 245
    .line 246
    if-nez p1, :cond_d

    .line 247
    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object p1, v1

    .line 252
    :cond_d
    iget-object p1, p1, LnVu/Sq;->LV:Lcom/alightcreative/widget/SettingEditText;

    .line 253
    .line 254
    const-string v2, "userNameEditText"

    .line 255
    .line 256
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lcom/alightcreative/app/motion/activities/Wyt;

    .line 260
    .line 261
    invoke-direct {v2, p0}, Lcom/alightcreative/app/motion/activities/Wyt;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lcom/alightcreative/app/motion/activities/UD;

    .line 265
    .line 266
    invoke-direct {v3, p0}, Lcom/alightcreative/app/motion/activities/UD;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v2, v3}, LKq/WHS;->j(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 273
    .line 274
    if-nez p1, :cond_e

    .line 275
    .line 276
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object p1, v1

    .line 280
    :cond_e
    iget-object p1, p1, LnVu/Sq;->LV:Lcom/alightcreative/widget/SettingEditText;

    .line 281
    .line 282
    new-instance v2, Lcom/alightcreative/app/motion/activities/ZM;

    .line 283
    .line 284
    invoke-direct {v2, p0}, Lcom/alightcreative/app/motion/activities/ZM;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 291
    .line 292
    if-nez p1, :cond_f

    .line 293
    .line 294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object p1, v1

    .line 298
    :cond_f
    iget-object p1, p1, LnVu/Sq;->H:Landroid/widget/ImageButton;

    .line 299
    .line 300
    new-instance v2, Lcom/alightcreative/app/motion/activities/yU;

    .line 301
    .line 302
    invoke-direct {v2, p0}, Lcom/alightcreative/app/motion/activities/yU;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    new-instance p1, LM/c;

    .line 309
    .line 310
    invoke-direct {p1}, LM/c;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lcom/alightcreative/app/motion/activities/IMq;

    .line 314
    .line 315
    invoke-direct {v2, p0}, Lcom/alightcreative/app/motion/activities/IMq;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1, v2}, Landroidx/activity/qfV;->registerForActivityResult(LM/xfY;Lvg/xfY;)Lvg/A;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 323
    .line 324
    if-nez v2, :cond_10

    .line 325
    .line 326
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v2, v1

    .line 330
    :cond_10
    iget-object v2, v2, LnVu/Sq;->X:Landroidx/cardview/widget/CardView;

    .line 331
    .line 332
    new-instance v3, Lcom/alightcreative/app/motion/activities/a6;

    .line 333
    .line 334
    invoke-direct {v3, p0, p1}, Lcom/alightcreative/app/motion/activities/a6;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lvg/A;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 341
    .line 342
    if-nez p1, :cond_11

    .line 343
    .line 344
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object p1, v1

    .line 348
    :cond_11
    iget-object p1, p1, LnVu/Sq;->pM1:Landroidx/appcompat/widget/AppCompatButton;

    .line 349
    .line 350
    new-instance v2, Lcom/alightcreative/app/motion/activities/kUv;

    .line 351
    .line 352
    invoke-direct {v2, p0}, Lcom/alightcreative/app/motion/activities/kUv;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 359
    .line 360
    if-nez p1, :cond_12

    .line 361
    .line 362
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object p1, v1

    .line 366
    :cond_12
    iget-object p1, p1, LnVu/Sq;->R6:Landroidx/appcompat/widget/AppCompatButton;

    .line 367
    .line 368
    new-instance v2, Lcom/alightcreative/app/motion/activities/GKi;

    .line 369
    .line 370
    invoke-direct {v2, p0}, Lcom/alightcreative/app/motion/activities/GKi;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 377
    .line 378
    if-nez p1, :cond_13

    .line 379
    .line 380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object p1, v1

    .line 384
    :cond_13
    iget-object p1, p1, LnVu/Sq;->db:Landroidx/appcompat/widget/AppCompatButton;

    .line 385
    .line 386
    new-instance v2, Lcom/alightcreative/app/motion/activities/Wc;

    .line 387
    .line 388
    invoke-direct {v2, p0}, Lcom/alightcreative/app/motion/activities/Wc;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->H:LnVu/Sq;

    .line 395
    .line 396
    if-nez p1, :cond_14

    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_14
    move-object v1, p1

    .line 403
    :goto_4
    iget-object p1, v1, LnVu/Sq;->ojl:Landroid/view/View;

    .line 404
    .line 405
    new-instance v0, Lcom/alightcreative/app/motion/activities/GJ;

    .line 406
    .line 407
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/GJ;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/alightcreative/app/motion/activities/ED;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/alightcreative/app/motion/activities/ED;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->x(Lcom/google/firebase/auth/FirebaseAuth$xfY;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alightcreative/app/motion/activities/ED;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/alightcreative/app/motion/activities/ED;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->IB(Lcom/google/firebase/auth/FirebaseAuth$xfY;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
