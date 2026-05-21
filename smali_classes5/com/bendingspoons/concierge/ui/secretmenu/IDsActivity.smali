.class public final Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Lcom/bendingspoons/concierge/domain/entities/Id;",
        "conciergeId",
        "",
        "QR",
        "(Lcom/bendingspoons/concierge/domain/entities/Id;)V",
        "",
        "conciergeIds",
        "Z",
        "(Ljava/util/List;)V",
        "If",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "j",
        "Ljava/util/List;",
        "ids",
        "cD",
        "xfY",
        "concierge_release"
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
.field public static final cD:Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$xfY;

.field public static x:LCVN/A;


# instance fields
.field private j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->cD:Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$xfY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->hsj(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final If(Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v6, Lom6/c;

    .line 2
    .line 3
    invoke-direct {v6}, Lom6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x1f

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "android.intent.action.SEND"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "android.intent.extra.TEXT"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "text/plain"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final Jm(Lcom/bendingspoons/concierge/domain/entities/Id;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bendingspoons/concierge/domain/entities/Id;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bendingspoons/concierge/domain/entities/Id;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ": "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final N(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final QR(Lcom/bendingspoons/concierge/domain/entities/Id;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bendingspoons/concierge/domain/entities/Id;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bendingspoons/concierge/domain/entities/Id;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ": "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v2, LyaL/CU;->hUw:LyaL/CU;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string p1, "getApplicationContext(...)"

    .line 36
    .line 37
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, LyaL/CU;->R6(LyaL/CU;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ID copied to clipboard."

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final S(Lcom/bendingspoons/concierge/domain/entities/Id;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bendingspoons/concierge/domain/entities/Id;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bendingspoons/concierge/domain/entities/Id;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ": "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final ST5(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "ids"

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->Z(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final Z(Ljava/util/List;)V
    .locals 15

    .line 1
    new-instance v6, Lom6/cY;

    .line 2
    .line 3
    invoke-direct {v6}, Lom6/cY;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x1f

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    sget-object v9, LyaL/CU;->hUw:LyaL/CU;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const-string v0, "getApplicationContext(...)"

    .line 27
    .line 28
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v13, 0x2

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-static/range {v9 .. v14}, LyaL/CU;->R6(LyaL/CU;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "All IDs copied to clipboard."

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic Zk(Lcom/bendingspoons/concierge/domain/entities/Id;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->S(Lcom/bendingspoons/concierge/domain/entities/Id;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b9Y(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->N(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final g(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ids"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/bendingspoons/concierge/domain/entities/Id;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->QR(Lcom/bendingspoons/concierge/domain/entities/Id;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final g2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bendingspoons/concierge/domain/entities/Id;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->Jm(Lcom/bendingspoons/concierge/domain/entities/Id;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hP(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->ST5(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final hsj(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "ids"

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->If(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic i6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->g2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final lU(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r8t(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->g(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic tEh(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->lU(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/MY;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, LCVN/Enc;->hUw:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->cD:Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$xfY;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$xfY;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$A;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$A;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, p1, v1, v0}, LQdR/K;->q(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->j:Ljava/util/List;

    .line 35
    .line 36
    new-instance p1, LqS/A;

    .line 37
    .line 38
    invoke-direct {p1, p0}, LqS/A;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "IDs"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, LqS/A;->w0(Ljava/lang/CharSequence;)LqS/A;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lom6/xfY;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lom6/xfY;-><init>(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "Copy all IDs"

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, LqS/A;->AM(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LqS/A;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lom6/A;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lom6/A;-><init>(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "Share all IDs"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, LqS/A;->cv(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LqS/A;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lom6/CU;

    .line 70
    .line 71
    invoke-direct {v1}, Lom6/CU;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Cancel"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v1}, LqS/A;->Hm(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LqS/A;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lom6/h;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lom6/h;-><init>(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, LqS/A;->F(Landroid/content/DialogInterface$OnCancelListener;)LqS/A;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lom6/XSt;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lom6/XSt;-><init>(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, LqS/A;->MgY(Landroid/content/DialogInterface$OnDismissListener;)LqS/A;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->j:Ljava/util/List;

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    const-string v1, "ids"

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v0, v1

    .line 109
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/bendingspoons/concierge/domain/entities/Id;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/bendingspoons/concierge/domain/entities/Id;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "getDefault(...)"

    .line 145
    .line 146
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "toUpperCase(...)"

    .line 154
    .line 155
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/bendingspoons/concierge/domain/entities/Id;->getValue()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v4, ":\n"

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, "..."

    .line 183
    .line 184
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    const/4 v0, 0x0

    .line 196
    new-array v2, v0, [Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, [Ljava/lang/CharSequence;

    .line 203
    .line 204
    new-instance v2, Lom6/V;

    .line 205
    .line 206
    invoke-direct {v2, p0}, Lom6/V;-><init>(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1, v2}, LqS/A;->nvG([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LqS/A;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v0}, LqS/A;->f(Z)LqS/A;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroidx/appcompat/app/CU$xfY;->F0()Landroidx/appcompat/app/CU;

    .line 218
    .line 219
    .line 220
    return-void
.end method
