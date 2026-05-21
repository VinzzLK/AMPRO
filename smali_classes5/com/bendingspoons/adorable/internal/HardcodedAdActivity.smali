.class public final Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;,
        Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0019\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "Lcom/bendingspoons/adorable/internal/xfY;",
        "actions",
        "",
        "QR",
        "(Ljava/util/List;)V",
        "",
        "rewarded",
        "Z",
        "(Z)V",
        "g2",
        "hsj",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/bendingspoons/adorable/internal/XSt;",
        "j",
        "Lkotlin/Lazy;",
        "S",
        "()Lcom/bendingspoons/adorable/internal/XSt;",
        "viewModel",
        "Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;",
        "cD",
        "Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;",
        "args",
        "x",
        "xfY",
        "A",
        "adorable_release"
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
.field public static final q:I

.field public static final x:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$A;


# instance fields
.field private cD:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;

.field private final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->x:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$A;

    const/16 v0, 0x8

    sput v0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LbX/xfY;

    .line 5
    .line 6
    invoke-direct {v0}, LbX/xfY;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/bV;

    .line 10
    .line 11
    const-class v2, Lcom/bendingspoons/adorable/internal/XSt;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$XSt;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$XSt;-><init>(Landroidx/activity/qfV;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$V;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$V;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/qfV;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/bV;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->j:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic C()Landroidx/lifecycle/WHS$CU;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->g()Landroidx/lifecycle/WHS$CU;

    move-result-object v0

    return-object v0
.end method

.method private static final If(LY/xfY;)Lcom/bendingspoons/adorable/internal/XSt;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/bendingspoons/adorable/internal/XSt;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bendingspoons/adorable/internal/XSt;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private static final N(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final QR(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bendingspoons/adorable/internal/xfY;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    instance-of v0, p1, Lcom/bendingspoons/adorable/internal/xfY$xfY;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/bendingspoons/adorable/internal/xfY$xfY;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bendingspoons/adorable/internal/xfY$xfY;->hUw()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->Z(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/bendingspoons/adorable/internal/xfY$CU;->hUw:Lcom/bendingspoons/adorable/internal/xfY$CU;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->g2()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/bendingspoons/adorable/internal/xfY$A;->hUw:Lcom/bendingspoons/adorable/internal/xfY$A;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->hsj()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {p0}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->S()Lcom/bendingspoons/adorable/internal/XSt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bendingspoons/adorable/internal/XSt;->R6()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    return-void
.end method

.method private final S()Lcom/bendingspoons/adorable/internal/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bendingspoons/adorable/internal/XSt;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final ST5(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;Landroidx/activity/BM;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$addCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->S()Lcom/bendingspoons/adorable/internal/XSt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/bendingspoons/adorable/internal/XSt;->X()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private final Z(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rewarded"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic Zk(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;)Lcom/bendingspoons/adorable/internal/XSt;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->S()Lcom/bendingspoons/adorable/internal/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b9Y(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;)Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->cD:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final g()Landroidx/lifecycle/WHS$CU;
    .locals 3

    .line 1
    new-instance v0, LY/CU;

    .line 2
    .line 3
    invoke-direct {v0}, LY/CU;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LbX/XSt;

    .line 7
    .line 8
    invoke-direct {v1}, LbX/XSt;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/bendingspoons/adorable/internal/XSt;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, v1}, LY/CU;->hUw(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LY/CU;->j()Landroidx/lifecycle/WHS$CU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final g2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    sget v1, LsfJ/Enc;->q:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LqS/A;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LqS/A;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Ls0/cY;->x:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LqS/A;->w0(Ljava/lang/CharSequence;)LqS/A;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Ls0/cY;->cD:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, LqS/A;->Jd(Ljava/lang/CharSequence;)LqS/A;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Ls0/cY;->hUw:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, LbX/CU;

    .line 52
    .line 53
    invoke-direct {v2, p0}, LbX/CU;-><init>(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, LqS/A;->Hm(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LqS/A;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Ls0/cY;->j:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, LbX/h;

    .line 71
    .line 72
    invoke-direct {v2}, LbX/h;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, LqS/A;->AM(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LqS/A;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroidx/appcompat/app/CU$xfY;->F0()Landroidx/appcompat/app/CU;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic h(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->lU(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic hP(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->N(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final hsj()V
    .locals 6

    .line 1
    sget-object v0, LyaL/h;->hUw:LyaL/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->cD:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "args"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->H()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v0 .. v5}, LyaL/h;->j(LyaL/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic i6(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;Landroidx/activity/BM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->ST5(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;Landroidx/activity/BM;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final lU(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->S()Lcom/bendingspoons/adorable/internal/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bendingspoons/adorable/internal/XSt;->ojl()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic r8t(LY/xfY;)Lcom/bendingspoons/adorable/internal/XSt;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->If(LY/xfY;)Lcom/bendingspoons/adorable/internal/XSt;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic tEh(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->QR(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/MY;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->ojl:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY$xfY;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY$xfY;->hUw(Landroid/os/Bundle;)Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->cD:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/activity/qfV;->getOnBackPressedDispatcher()Landroidx/activity/Ep;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, LbX/A;

    .line 28
    .line 29
    invoke-direct {v3, p0}, LbX/A;-><init>(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Landroidx/activity/LxM;->j(Landroidx/activity/Ep;Landroidx/lifecycle/soy;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/BM;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/lifecycle/uZ5;->hUw(Landroidx/lifecycle/soy;)Landroidx/lifecycle/MY;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v9, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$CU;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {v9, p0, p1}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$CU;-><init>(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v6 .. v11}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->S()Lcom/bendingspoons/adorable/internal/XSt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->cD:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    const-string v1, "args"

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, p1

    .line 70
    :cond_0
    invoke-virtual {v1}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->x()LnXy/xfY$A;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/bendingspoons/adorable/internal/XSt;->x(LnXy/xfY$A;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h;-><init>(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x5e319f47

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v1, v2, v0}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, p1, v0, v2, p1}, Lm/xfY;->j(Landroidx/activity/qfV;LS1F/et;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
