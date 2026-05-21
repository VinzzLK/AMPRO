.class public final Lok/d;
.super Lok/N5W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/d$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J#\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lok/d;",
        "Landroidx/preference/c;",
        "<init>",
        "()V",
        "",
        "e4D",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "nvG",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "LTV/n;",
        "f",
        "LTV/n;",
        "B",
        "()LTV/n;",
        "setEventLogger",
        "(LTV/n;)V",
        "eventLogger",
        "LVbv/c;",
        "K",
        "LVbv/c;",
        "nG",
        "()LVbv/c;",
        "setIapManager",
        "(LVbv/c;)V",
        "iapManager",
        "Landroid/os/Handler;",
        "R",
        "Landroid/os/Handler;",
        "handler",
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
.field public K:LVbv/c;

.field private final R:Landroid/os/Handler;

.field public f:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lok/N5W;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lok/d;->R:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic AI(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/content/Context;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lok/d;->uM(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/content/Context;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final AX(Lok/d;Landroidx/preference/Preference;)Z
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getInstalledAppVersions()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "3.10.3"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/persist/xfY;->setInstalledAppVersions(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getInstalledAppVersions()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string p1, "Empty"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getInstalledAppVersions()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v7, 0x3e

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v1, "\n"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    const-string v0, "Installed Version History"

    .line 63
    .line 64
    invoke-static {p0, v0, p1}, LFKt/c;->X(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static synthetic C(Landroidx/fragment/app/MY;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lok/d;->dav(Landroidx/fragment/app/MY;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final CB()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static synthetic D1(Lok/d;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lok/d;->sw(Lok/d;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final EMD(Lok/d;Landroidx/preference/Preference;)Z
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 7
    .line 8
    const-string v0, "5.0.273.1028417"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/persist/xfY;->setInstalledAppVersions(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getInstalledAppVersions()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string p1, "Empty"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getInstalledAppVersions()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v7, 0x3e

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const-string v1, "\n"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    const-string v0, "Installed Version History"

    .line 59
    .line 60
    invoke-static {p0, v0, p1}, LFKt/c;->X(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method private static final En(Lok/d;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string p2, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lok/d;->R:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Lok/qfV;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lok/qfV;-><init>(Lok/d;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x1e

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static final Frn(Lok/d;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lok/d;->e4D()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private static final Ie(Landroidx/fragment/app/MY;Lok/d;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "Reloading Remote Config"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/remoteconfig/xfY;->w()Lcom/google/firebase/remoteconfig/xfY;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "getInstance(...)"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0xa

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/remoteconfig/xfY;->ojl(J)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lok/D;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, p0}, Lok/D;-><init>(Lok/d;Lcom/google/firebase/remoteconfig/xfY;Landroidx/fragment/app/MY;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static synthetic If(Lok/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lok/d;->fdD(Lok/d;)V

    return-void
.end method

.method public static synthetic J(Lok/d;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lok/d;->q9c(Lok/d;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final JHw(Lok/d;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string p2, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getFirebaseEmulatorAddress()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lok/N5W;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Set emulator address first!"

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    return p2

    .line 33
    :cond_0
    iget-object p1, p0, Lok/d;->R:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance p2, Lok/Ki;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lok/Ki;-><init>(Lok/d;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x1e

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method private static final Jju(Landroidx/fragment/app/MY;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Remote Config - Reloaded!"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Jm(Landroid/app/AlertDialog;Lok/d;Ljava/io/File;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok/d;->Pg(Landroid/app/AlertDialog;Lok/d;Ljava/io/File;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final KE(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lok/d;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lok/d;->En(Lok/d;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lok/d;->yy(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final Odv(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final PC0(Landroidx/fragment/app/MY;Lok/d;Landroidx/preference/Preference;)Z
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, LELn/K;->hUw:LELn/K;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getResources(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LFKt/Tn;->x(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2, v0, v1}, LELn/K;->hUw(Landroid/content/res/Resources;Landroid/app/ActivityManager;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lok/Zv9;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lok/Zv9;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Device Info"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, "="

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/16 v7, 0x3e

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const-string v1, "\n"

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lok/AWD;

    .line 128
    .line 129
    invoke-direct {v0}, Lok/AWD;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "Copy Text"

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lok/et;

    .line 139
    .line 140
    invoke-direct {v0}, Lok/et;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "Copy CSV"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lok/m;

    .line 150
    .line 151
    invoke-direct {v0}, Lok/m;-><init>()V

    .line 152
    .line 153
    .line 154
    const v1, 0x7f14012e

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 166
    .line 167
    .line 168
    const/4 v0, -0x2

    .line 169
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lok/x;

    .line 174
    .line 175
    invoke-direct {v1, p0, p2}, Lok/x;-><init>(Landroidx/fragment/app/MY;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, -0x3

    .line 182
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Lok/MY;

    .line 187
    .line 188
    invoke-direct {v0, p0, p2}, Lok/MY;-><init>(Landroidx/fragment/app/MY;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x1

    .line 195
    return p0
.end method

.method private static final Pg(Landroid/app/AlertDialog;Lok/d;Ljava/io/File;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 14

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string p0, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lok/d;->B()LTV/n;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/16 v12, 0x300

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v7, "application/zip"

    .line 32
    .line 33
    const-string v8, "Share Effect Doc Templates ZIP"

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    invoke-static/range {v1 .. v13}, Lcom/alightcreative/share/xfY;->F(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;ZIILjava/lang/String;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic QR(Landroidx/fragment/app/MY;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lok/d;->i2(Landroidx/fragment/app/MY;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method private static final RF(Lok/d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/alightcreative/app/motion/persist/xfY;->setSkuListFetched(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lok/d;->nG()LVbv/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, LVbv/c;->uKP()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic S(Landroidx/fragment/app/MY;Lok/d;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lok/d;->Ie(Landroidx/fragment/app/MY;Lok/d;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final S6(Lok/d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/alightcreative/app/motion/persist/xfY;->setAccountInfoCacheDate(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/alightcreative/app/motion/persist/xfY;->setSkuListFetched(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lok/d;->nG()LVbv/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, LVbv/c;->uKP()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic ST5(Lok/d;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lok/d;->EMD(Lok/d;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ToE(Lok/d;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lok/d;->AX(Lok/d;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final W3V(Landroidx/fragment/app/MY;Ljava/util/Map;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {p0}, LFKt/Tn;->R6(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "="

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 v7, 0x3e

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const-string v1, "\n"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "Device Info"

    .line 85
    .line 86
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f1401ac

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic XA(Landroidx/fragment/app/MY;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lok/d;->W3V(Landroidx/fragment/app/MY;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method private static final Y(Ljava/util/Map;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v4, "\""

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "\",\""

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    const/16 v7, 0x3e

    .line 76
    const/4 v8, 0x0

    .line 77
    .line 78
    const/4 v1, 0x0

    sget-object v1, Ldhy/IcuD/CiFyEpA;->HLzt:Ljava/lang/String;

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v1, "Device Info\n\n\n==== DEVICE INFO ========================================\n"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p0, "\n===================================================\n\n\n"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method private static final YU(Landroidx/fragment/app/MY;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getSeenElementDownloads()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/alightcreative/app/motion/persist/xfY;->setElementTabVisitTimestamp(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/h;->uKP()V

    .line 21
    .line 22
    .line 23
    const-string p1, "New Element Recommendations - Reset Complete"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static synthetic Yd(Lok/d;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lok/d;->v(Lok/d;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z(Lok/d;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lok/d;->JHw(Lok/d;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final Z0(Landroidx/fragment/app/MY;Lcom/google/firebase/iid/F;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LFKt/Tn;->R6(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "Firebase IID"

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/firebase/iid/F;->hUw()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f1401ac

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static synthetic Zk(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lok/d;->jV(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Zq(Landroidx/fragment/app/MY;Lcom/google/firebase/iid/F;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lok/d;->Z0(Landroidx/fragment/app/MY;Lcom/google/firebase/iid/F;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final a9(Lok/d;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string p2, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lok/d;->R:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lok/q;

    .line 9
    .line 10
    invoke-direct {p1}, Lok/q;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x1e

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static synthetic b9Y(Lok/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lok/d;->S6(Lok/d;)V

    return-void
.end method

.method private static final cKj(Ljava/util/List;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/content/Context;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_13

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    if-gez v4, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getLabel()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v7, p2, v8}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lok/d;->uq6(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_1
    invoke-interface {p0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-class v8, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 76
    .line 77
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-interface {v4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object v9, v8

    .line 100
    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getStyle()Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v10, Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;->SECTION:Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    .line 107
    .line 108
    if-ne v9, v10, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v8, 0x0

    .line 112
    :goto_1
    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getText()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8, p2, v4}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const-string v4, ""

    .line 134
    .line 135
    :goto_2
    instance-of v8, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 136
    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    const-string v8, "slider"

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_5
    instance-of v8, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    const-string v8, "statictext"

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    instance-of v8, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 151
    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    const-string v8, "spinner"

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    instance-of v8, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 158
    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    const-string v8, "angle"

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    instance-of v8, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 165
    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    const-string v8, "orientation"

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    instance-of v8, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    .line 172
    .line 173
    if-eqz v8, :cond_a

    .line 174
    .line 175
    const-string v8, "color"

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    instance-of v8, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;

    .line 179
    .line 180
    if-eqz v8, :cond_b

    .line 181
    .line 182
    const-string v8, "huering"

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    instance-of v8, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    .line 186
    .line 187
    if-eqz v8, :cond_c

    .line 188
    .line 189
    const-string v8, "huedisc"

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    instance-of v8, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;

    .line 193
    .line 194
    if-eqz v8, :cond_d

    .line 195
    .line 196
    const-string v8, "texture"

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_d
    instance-of v8, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 200
    .line 201
    if-eqz v8, :cond_e

    .line 202
    .line 203
    const-string v8, "float"

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_e
    instance-of v8, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    .line 207
    .line 208
    if-eqz v8, :cond_f

    .line 209
    .line 210
    const-string v8, "switch"

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_f
    instance-of v8, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 214
    .line 215
    const-string v9, "position"

    .line 216
    .line 217
    if-eqz v8, :cond_10

    .line 218
    .line 219
    :goto_3
    move-object v8, v9

    .line 220
    goto :goto_4

    .line 221
    :cond_10
    instance-of v8, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 222
    .line 223
    if-eqz v8, :cond_11

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_11
    instance-of v8, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    .line 227
    .line 228
    if-eqz v8, :cond_12

    .line 229
    .line 230
    const-string v8, "selector"

    .line 231
    .line 232
    :goto_4
    new-instance v9, Lok/d$A;

    .line 233
    .line 234
    invoke-direct {v9, v7, v5, v4, v8}, Lok/d$A;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move v4, v6

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 244
    .line 245
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_13
    new-instance p0, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_2d

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    move-object v4, p2

    .line 273
    check-cast v4, Lok/d$A;

    .line 274
    .line 275
    invoke-virtual {v4}, Lok/d$A;->cD()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v2, 0x1

    .line 284
    if-lez v1, :cond_15

    .line 285
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_14

    .line 300
    .line 301
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 302
    .line 303
    const-string v7, "ROOT"

    .line 304
    .line 305
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v6}, Lkotlin/text/CharsKt;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    goto :goto_6

    .line 313
    :cond_14
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :goto_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    const-string v5, "substring(...)"

    .line 325
    .line 326
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    :cond_15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_16

    .line 341
    .line 342
    move v5, v3

    .line 343
    goto :goto_8

    .line 344
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move v5, v3

    .line 349
    :cond_17
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_18

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Lok/d$A;

    .line 360
    .line 361
    invoke-virtual {v6}, Lok/d$A;->x()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v4}, Lok/d$A;->x()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_17

    .line 374
    .line 375
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    if-gez v5, :cond_17

    .line 378
    .line 379
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_18
    :goto_8
    if-gt v5, v2, :cond_19

    .line 384
    .line 385
    goto/16 :goto_14

    .line 386
    .line 387
    :cond_19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_1a

    .line 392
    .line 393
    move v5, v3

    .line 394
    goto :goto_b

    .line 395
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move v5, v3

    .line 400
    :cond_1b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_1d

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Lok/d$A;

    .line 411
    .line 412
    invoke-virtual {v6}, Lok/d$A;->x()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v4}, Lok/d$A;->x()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_1c

    .line 425
    .line 426
    invoke-virtual {v6}, Lok/d$A;->q()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v4}, Lok/d$A;->q()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_1c

    .line 439
    .line 440
    move v6, v2

    .line 441
    goto :goto_a

    .line 442
    :cond_1c
    move v6, v3

    .line 443
    :goto_a
    if-eqz v6, :cond_1b

    .line 444
    .line 445
    add-int/lit8 v5, v5, 0x1

    .line 446
    .line 447
    if-gez v5, :cond_1b

    .line 448
    .line 449
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_1d
    :goto_b
    const-string v1, " - "

    .line 454
    .line 455
    if-gt v5, v2, :cond_20

    .line 456
    .line 457
    invoke-virtual {v4}, Lok/d$A;->q()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    if-nez p2, :cond_1e

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_1e
    move v2, v3

    .line 469
    :goto_c
    if-eqz v2, :cond_1f

    .line 470
    .line 471
    goto/16 :goto_14

    .line 472
    .line 473
    :cond_1f
    invoke-virtual {v4}, Lok/d$A;->q()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-virtual {v4}, Lok/d$A;->x()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-instance v5, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    const/16 v9, 0xe

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v6, 0x0

    .line 503
    const/4 v7, 0x0

    .line 504
    const/4 v8, 0x0

    .line 505
    invoke-static/range {v4 .. v10}, Lok/d$A;->j(Lok/d$A;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lok/d$A;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    goto/16 :goto_14

    .line 510
    .line 511
    :cond_20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_21

    .line 516
    .line 517
    move v6, v3

    .line 518
    goto :goto_f

    .line 519
    :cond_21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    move v6, v3

    .line 524
    :cond_22
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_24

    .line 529
    .line 530
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Lok/d$A;

    .line 535
    .line 536
    invoke-virtual {v7}, Lok/d$A;->x()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-virtual {v4}, Lok/d$A;->x()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-eqz v8, :cond_23

    .line 549
    .line 550
    invoke-virtual {v7}, Lok/d$A;->cD()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v4}, Lok/d$A;->cD()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_23

    .line 563
    .line 564
    move v7, v2

    .line 565
    goto :goto_e

    .line 566
    :cond_23
    move v7, v3

    .line 567
    :goto_e
    if-eqz v7, :cond_22

    .line 568
    .line 569
    add-int/lit8 v6, v6, 0x1

    .line 570
    .line 571
    if-gez v6, :cond_22

    .line 572
    .line 573
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_24
    :goto_f
    const-string v5, " ("

    .line 578
    .line 579
    const-string v7, ")"

    .line 580
    .line 581
    if-gt v6, v2, :cond_25

    .line 582
    .line 583
    invoke-virtual {v4}, Lok/d$A;->x()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    const/16 v9, 0xe

    .line 609
    .line 610
    const/4 v10, 0x0

    .line 611
    const/4 v6, 0x0

    .line 612
    const/4 v7, 0x0

    .line 613
    const/4 v8, 0x0

    .line 614
    invoke-static/range {v4 .. v10}, Lok/d$A;->j(Lok/d$A;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lok/d$A;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    goto/16 :goto_14

    .line 619
    .line 620
    :cond_25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_26

    .line 625
    .line 626
    move v8, v3

    .line 627
    goto :goto_12

    .line 628
    :cond_26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    move v8, v3

    .line 633
    :cond_27
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-eqz v9, :cond_29

    .line 638
    .line 639
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    check-cast v9, Lok/d$A;

    .line 644
    .line 645
    invoke-virtual {v9}, Lok/d$A;->x()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-virtual {v4}, Lok/d$A;->x()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    if-eqz v10, :cond_28

    .line 658
    .line 659
    invoke-virtual {v9}, Lok/d$A;->q()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    invoke-virtual {v4}, Lok/d$A;->q()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    if-eqz v10, :cond_28

    .line 672
    .line 673
    invoke-virtual {v9}, Lok/d$A;->cD()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-virtual {v4}, Lok/d$A;->cD()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    if-eqz v9, :cond_28

    .line 686
    .line 687
    move v9, v2

    .line 688
    goto :goto_11

    .line 689
    :cond_28
    move v9, v3

    .line 690
    :goto_11
    if-eqz v9, :cond_27

    .line 691
    .line 692
    add-int/lit8 v8, v8, 0x1

    .line 693
    .line 694
    if-gez v8, :cond_27

    .line 695
    .line 696
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 697
    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_29
    :goto_12
    if-gt v8, v2, :cond_2c

    .line 701
    .line 702
    invoke-virtual {v4}, Lok/d$A;->q()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-nez v6, :cond_2a

    .line 711
    .line 712
    goto :goto_13

    .line 713
    :cond_2a
    move v2, v3

    .line 714
    :goto_13
    if-eqz v2, :cond_2b

    .line 715
    .line 716
    invoke-virtual {v4}, Lok/d$A;->x()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    const/16 v9, 0xe

    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    const/4 v6, 0x0

    .line 745
    const/4 v7, 0x0

    .line 746
    const/4 v8, 0x0

    .line 747
    invoke-static/range {v4 .. v10}, Lok/d$A;->j(Lok/d$A;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lok/d$A;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    goto :goto_14

    .line 752
    :cond_2b
    invoke-virtual {v4}, Lok/d$A;->q()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    new-instance v5, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    const/16 v9, 0xe

    .line 778
    .line 779
    const/4 v10, 0x0

    .line 780
    const/4 v6, 0x0

    .line 781
    const/4 v7, 0x0

    .line 782
    const/4 v8, 0x0

    .line 783
    invoke-static/range {v4 .. v10}, Lok/d$A;->j(Lok/d$A;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lok/d$A;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    :cond_2c
    :goto_14
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    goto/16 :goto_5

    .line 791
    .line 792
    :cond_2d
    return-object p0
.end method

.method private static final cak(Ljava/io/File;Landroid/content/Context;)Lkotlin/Unit;
    .locals 60

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "."

    .line 5
    .line 6
    const-string v2, "getPathSegments(...)"

    .line 7
    .line 8
    const/4 v3, 0x0

    sget-object v3, Lkotlinx/serialization/kbj/OzAjBQLs;->pKfsqzBGSDvBBdu:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "transform"

    .line 11
    .line 12
    const-string v5, "selector"

    .line 13
    .line 14
    const-string v6, "position"

    .line 15
    .line 16
    const-string v7, "switch"

    .line 17
    .line 18
    const-string v8, "\u00ba "

    .line 19
    .line 20
    const-string v10, "max"

    .line 21
    .line 22
    const-string v11, "min"

    .line 23
    .line 24
    const-string v12, "float"

    .line 25
    .line 26
    const-string v13, "relative-float"

    .line 27
    .line 28
    const-string v14, "integer"

    .line 29
    .line 30
    const-string v15, "percent"

    .line 31
    .line 32
    new-instance v9, Ljava/util/zip/ZipOutputStream;

    .line 33
    .line 34
    move-object/from16 v16, v3

    .line 35
    .line 36
    new-instance v3, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    move-object/from16 v17, v4

    .line 39
    .line 40
    move-object/from16 v4, p0

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v9, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->getVisualEffects()Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 64
    .line 65
    if-eqz v18, :cond_1

    .line 66
    .line 67
    move-object/from16 p0, v3

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    move-object/from16 v18, v3

    .line 74
    .line 75
    check-cast v18, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getExperimental()Z

    .line 79
    move-result v19

    .line 80
    .line 81
    if-nez v19, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDeprecated()Z

    .line 85
    move-result v19

    .line 86
    .line 87
    if-nez v19, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getInternal()Z

    .line 91
    move-result v18

    .line 92
    .line 93
    if-nez v18, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    :cond_0
    move-object/from16 v3, p0

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v1, v0

    .line 102
    move-object v5, v9

    .line 103
    .line 104
    goto/16 :goto_25

    .line 105
    .line 106
    .line 107
    :cond_1
    :try_start_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v4

    .line 113
    .line 114
    move-object/from16 p0, v3

    .line 115
    .line 116
    if-eqz v4, :cond_37

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    check-cast v4, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    move-object/from16 v19, v12

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    .line 132
    move-result-object v12

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0, v12}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    new-instance v12, Lkotlin/text/Regex;

    .line 139
    .line 140
    move-object/from16 v20, v13

    .line 141
    .line 142
    const-string v13, "[^A-Za-z0-9]"

    .line 143
    .line 144
    .line 145
    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    const-string v13, "-"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v3, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 154
    .line 155
    move-object/from16 v21, v14

    .line 156
    .line 157
    const-string v14, "ENGLISH"

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    move-result-object v12

    .line 165
    .line 166
    const-string v13, "toLowerCase(...)"

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParameters()Ljava/util/List;

    .line 173
    move-result-object v13

    .line 174
    .line 175
    new-instance v14, Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v13

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 187
    .line 188
    if-eqz v22, :cond_4

    .line 189
    .line 190
    .line 191
    :try_start_3
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v22

    .line 193
    .line 194
    move-object/from16 v23, v13

    .line 195
    .line 196
    move-object/from16 v13, v22

    .line 197
    .line 198
    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 199
    .line 200
    move-object/from16 v22, v15

    .line 201
    .line 202
    instance-of v15, v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 203
    .line 204
    if-eqz v15, :cond_2

    .line 205
    .line 206
    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 207
    goto :goto_3

    .line 208
    :cond_2
    const/4 v13, 0x0

    .line 209
    .line 210
    :goto_3
    if-eqz v13, :cond_3

    .line 211
    .line 212
    .line 213
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    :cond_3
    move-object/from16 v15, v22

    .line 216
    .line 217
    move-object/from16 v13, v23

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :cond_4
    move-object/from16 v22, v15

    .line 221
    .line 222
    :try_start_4
    new-instance v13, Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v14

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 234
    .line 235
    if-eqz v15, :cond_6

    .line 236
    .line 237
    .line 238
    :try_start_5
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v15

    .line 240
    .line 241
    move-object/from16 v23, v15

    .line 242
    .line 243
    check-cast v23, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 244
    .line 245
    move-object/from16 v24, v14

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v23 .. v23}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getStyle()Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    .line 249
    move-result-object v14

    .line 250
    .line 251
    move-object/from16 v32, v1

    .line 252
    .line 253
    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;->TIP:Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    .line 254
    .line 255
    if-ne v14, v1, :cond_5

    .line 256
    .line 257
    .line 258
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    .line 260
    :cond_5
    move-object/from16 v14, v24

    .line 261
    .line 262
    move-object/from16 v1, v32

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :cond_6
    move-object/from16 v32, v1

    .line 266
    .line 267
    :try_start_6
    const-string v24, "\n\n"

    .line 268
    .line 269
    new-instance v1, Lok/nn;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v4, v0}, Lok/nn;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/content/Context;)V

    .line 273
    .line 274
    const/16 v30, 0x1e

    .line 275
    .line 276
    const/16 v31, 0x0

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    const/16 v28, 0x0

    .line 285
    .line 286
    move-object/from16 v29, v1

    .line 287
    .line 288
    move-object/from16 v23, v13

    .line 289
    .line 290
    .line 291
    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v35

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParameters()Ljava/util/List;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v4, v0}, Lok/d;->cKj(Ljava/util/List;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/content/Context;)Ljava/util/List;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    new-instance v13, Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v14

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 314
    .line 315
    move-object/from16 v33, v1

    .line 316
    .line 317
    const-string v1, ": "

    .line 318
    .line 319
    move-object/from16 v23, v14

    .line 320
    .line 321
    if-eqz v15, :cond_d

    .line 322
    .line 323
    .line 324
    :try_start_7
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v15

    .line 326
    .line 327
    check-cast v15, Lok/d$A;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 331
    move-result-object v14

    .line 332
    .line 333
    move-object/from16 v24, v15

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v24 .. v24}, Lok/d$A;->x()Ljava/lang/String;

    .line 337
    move-result-object v15

    .line 338
    .line 339
    .line 340
    invoke-static {v14, v0, v15}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v14

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v24 .. v24}, Lok/d$A;->R6()Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 345
    move-result-object v15

    .line 346
    .line 347
    move-object/from16 v39, v2

    .line 348
    .line 349
    instance-of v2, v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 350
    .line 351
    if-eqz v2, :cond_9

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v24 .. v24}, Lok/d$A;->R6()Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getStyle()Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    sget-object v2, Lok/d$xfY;->$EnumSwitchMapping$0:[I

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 367
    move-result v1

    .line 368
    .line 369
    aget v1, v2, v1

    .line 370
    const/4 v2, 0x1

    .line 371
    .line 372
    if-eq v1, v2, :cond_8

    .line 373
    const/4 v2, 0x2

    .line 374
    .line 375
    if-ne v1, v2, :cond_7

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v24 .. v24}, Lok/d$A;->R6()Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getText()Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v0, v2}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    const-string v14, "### "

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    goto :goto_7

    .line 412
    .line 413
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 414
    .line 415
    .line 416
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 417
    throw v0

    .line 418
    :cond_8
    :goto_6
    const/4 v1, 0x0

    .line 419
    goto :goto_7

    .line 420
    .line 421
    :cond_9
    instance-of v2, v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;

    .line 422
    .line 423
    if-eqz v2, :cond_a

    .line 424
    goto :goto_6

    .line 425
    .line 426
    :cond_a
    instance-of v2, v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 427
    .line 428
    const-string v15, "- "

    .line 429
    .line 430
    if-eqz v2, :cond_b

    .line 431
    .line 432
    .line 433
    :try_start_8
    invoke-virtual/range {v24 .. v24}, Lok/d$A;->R6()Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getChoices()Ljava/util/List;

    .line 440
    move-result-object v40

    .line 441
    .line 442
    const-string v41, "\n"

    .line 443
    .line 444
    new-instance v1, Lok/Uk;

    .line 445
    .line 446
    .line 447
    invoke-direct {v1, v4, v0}, Lok/Uk;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/content/Context;)V

    .line 448
    .line 449
    const/16 v47, 0x1e

    .line 450
    .line 451
    const/16 v48, 0x0

    .line 452
    .line 453
    const/16 v42, 0x0

    .line 454
    .line 455
    const/16 v43, 0x0

    .line 456
    .line 457
    const/16 v44, 0x0

    .line 458
    .line 459
    const/16 v45, 0x0

    .line 460
    .line 461
    move-object/from16 v46, v1

    .line 462
    .line 463
    .line 464
    invoke-static/range {v40 .. v48}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v14, ": \n"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    goto :goto_7

    .line 490
    .line 491
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    :goto_7
    if-eqz v1, :cond_c

    .line 510
    .line 511
    .line 512
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 513
    .line 514
    :cond_c
    move-object/from16 v14, v23

    .line 515
    .line 516
    move-object/from16 v1, v33

    .line 517
    .line 518
    move-object/from16 v2, v39

    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :cond_d
    move-object/from16 v39, v2

    .line 523
    .line 524
    :try_start_9
    const-string v24, "\n"

    .line 525
    .line 526
    const/16 v30, 0x3e

    .line 527
    .line 528
    const/16 v31, 0x0

    .line 529
    .line 530
    const/16 v25, 0x0

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    const/16 v28, 0x0

    .line 537
    .line 538
    const/16 v29, 0x0

    .line 539
    .line 540
    move-object/from16 v23, v13

    .line 541
    .line 542
    .line 543
    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 544
    move-result-object v42

    .line 545
    .line 546
    new-instance v2, Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    move-result-object v13

    .line 554
    .line 555
    .line 556
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 558
    .line 559
    if-eqz v14, :cond_2a

    .line 560
    .line 561
    .line 562
    :try_start_a
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    move-result-object v14

    .line 564
    .line 565
    check-cast v14, Lok/d$A;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v14}, Lok/d$A;->R6()Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 569
    move-result-object v15

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14}, Lok/d$A;->x()Ljava/lang/String;

    .line 573
    move-result-object v14

    .line 574
    .line 575
    move-object/from16 v46, v4

    .line 576
    .line 577
    instance-of v4, v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 578
    .line 579
    move/from16 v23, v4

    .line 580
    .line 581
    const-string v4, "default"

    .line 582
    .line 583
    move-object/from16 v24, v13

    .line 584
    .line 585
    const-string v13, "type"

    .line 586
    .line 587
    move-object/from16 v47, v9

    .line 588
    .line 589
    const-string v9, "control"

    .line 590
    .line 591
    move-object/from16 v48, v12

    .line 592
    .line 593
    const-string v12, "label"

    .line 594
    .line 595
    if-eqz v23, :cond_f

    .line 596
    .line 597
    .line 598
    :try_start_b
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 599
    move-result-object v12

    .line 600
    .line 601
    const-string v14, "color"

    .line 602
    .line 603
    .line 604
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 605
    move-result-object v9

    .line 606
    move-object v14, v15

    .line 607
    .line 608
    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;->getHasAlpha()Z

    .line 612
    move-result v14

    .line 613
    .line 614
    if-eqz v14, :cond_e

    .line 615
    .line 616
    const-string v14, "rgba"

    .line 617
    goto :goto_a

    .line 618
    :catchall_1
    move-exception v0

    .line 619
    :goto_9
    move-object v1, v0

    .line 620
    .line 621
    move-object/from16 v5, v47

    .line 622
    .line 623
    goto/16 :goto_25

    .line 624
    .line 625
    :cond_e
    const-string v14, "rgb"

    .line 626
    .line 627
    .line 628
    :goto_a
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 629
    move-result-object v13

    .line 630
    .line 631
    check-cast v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;->getDefaultValue()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 635
    move-result-object v14

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/SolidColor;->toString()Ljava/lang/String;

    .line 639
    move-result-object v14

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 643
    move-result-object v4

    .line 644
    .line 645
    .line 646
    filled-new-array {v12, v9, v13, v4}, [Lkotlin/Pair;

    .line 647
    move-result-object v4

    .line 648
    .line 649
    .line 650
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 651
    move-result-object v4

    .line 652
    .line 653
    move-object/from16 v26, v1

    .line 654
    .line 655
    move-object/from16 v25, v2

    .line 656
    .line 657
    move-object/from16 v33, v3

    .line 658
    move-object v1, v4

    .line 659
    :goto_b
    move-object v3, v5

    .line 660
    move-object v2, v6

    .line 661
    .line 662
    move-object/from16 v49, v10

    .line 663
    .line 664
    :goto_c
    move-object/from16 v50, v11

    .line 665
    .line 666
    :goto_d
    const/16 v11, 0x64

    .line 667
    .line 668
    goto/16 :goto_1b

    .line 669
    .line 670
    :cond_f
    move-object/from16 v33, v3

    .line 671
    .line 672
    instance-of v3, v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 673
    .line 674
    const-string v23, "relative-percent"

    .line 675
    .line 676
    const-string v25, "angle"

    .line 677
    .line 678
    const-string v26, "angle-range"

    .line 679
    .line 680
    const-string v27, "seconds"

    .line 681
    .line 682
    const-string v28, "frames"

    .line 683
    .line 684
    const-string v29, "rpm"

    .line 685
    .line 686
    const-string v30, "hz"

    .line 687
    .line 688
    const-string v31, "kelvin"

    .line 689
    .line 690
    if-eqz v3, :cond_10

    .line 691
    :try_start_c
    move-object v3, v15

    .line 692
    .line 693
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 697
    move-result-object v3

    .line 698
    .line 699
    sget-object v34, Lok/d$xfY;->$EnumSwitchMapping$1:[I

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 703
    move-result v3

    .line 704
    .line 705
    aget v3, v34, v3

    .line 706
    .line 707
    .line 708
    packed-switch v3, :pswitch_data_0

    .line 709
    .line 710
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 711
    .line 712
    .line 713
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 714
    throw v0

    .line 715
    .line 716
    :pswitch_0
    move-object/from16 v3, v31

    .line 717
    goto :goto_e

    .line 718
    .line 719
    :pswitch_1
    move-object/from16 v3, v30

    .line 720
    goto :goto_e

    .line 721
    .line 722
    :pswitch_2
    move-object/from16 v3, v29

    .line 723
    goto :goto_e

    .line 724
    .line 725
    :pswitch_3
    move-object/from16 v3, v28

    .line 726
    goto :goto_e

    .line 727
    .line 728
    :pswitch_4
    move-object/from16 v3, v27

    .line 729
    goto :goto_e

    .line 730
    .line 731
    :pswitch_5
    move-object/from16 v3, v26

    .line 732
    goto :goto_e

    .line 733
    .line 734
    :pswitch_6
    move-object/from16 v3, v25

    .line 735
    goto :goto_e

    .line 736
    .line 737
    :pswitch_7
    move-object/from16 v3, v23

    .line 738
    goto :goto_e

    .line 739
    .line 740
    :pswitch_8
    move-object/from16 v3, v22

    .line 741
    goto :goto_e

    .line 742
    .line 743
    :pswitch_9
    move-object/from16 v3, v21

    .line 744
    goto :goto_e

    .line 745
    .line 746
    :pswitch_a
    move-object/from16 v3, v20

    .line 747
    goto :goto_e

    .line 748
    .line 749
    :pswitch_b
    move-object/from16 v3, v19

    .line 750
    .line 751
    .line 752
    :goto_e
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 753
    move-result-object v25

    .line 754
    .line 755
    const-string v12, "slider"

    .line 756
    .line 757
    .line 758
    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 759
    move-result-object v26

    .line 760
    .line 761
    .line 762
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 763
    move-result-object v27

    .line 764
    move-object v3, v15

    .line 765
    .line 766
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 770
    move-result-object v3

    .line 771
    move-object v9, v15

    .line 772
    .line 773
    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMinValue()F

    .line 777
    move-result v9

    .line 778
    .line 779
    .line 780
    invoke-static {v3, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->format(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)Ljava/lang/String;

    .line 781
    move-result-object v3

    .line 782
    .line 783
    .line 784
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 785
    move-result-object v28

    .line 786
    move-object v3, v15

    .line 787
    .line 788
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 792
    move-result-object v3

    .line 793
    move-object v9, v15

    .line 794
    .line 795
    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMaxValue()F

    .line 799
    move-result v9

    .line 800
    .line 801
    .line 802
    invoke-static {v3, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->format(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)Ljava/lang/String;

    .line 803
    move-result-object v3

    .line 804
    .line 805
    .line 806
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 807
    move-result-object v29

    .line 808
    move-object v3, v15

    .line 809
    .line 810
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 814
    move-result-object v3

    .line 815
    .line 816
    check-cast v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getDefaultValue()F

    .line 820
    move-result v9

    .line 821
    .line 822
    .line 823
    invoke-static {v3, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->format(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)Ljava/lang/String;

    .line 824
    move-result-object v3

    .line 825
    .line 826
    .line 827
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 828
    move-result-object v30

    .line 829
    .line 830
    .line 831
    filled-new-array/range {v25 .. v30}, [Lkotlin/Pair;

    .line 832
    move-result-object v3

    .line 833
    .line 834
    .line 835
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 836
    move-result-object v3

    .line 837
    .line 838
    :goto_f
    move-object/from16 v26, v1

    .line 839
    .line 840
    move-object/from16 v25, v2

    .line 841
    move-object v1, v3

    .line 842
    .line 843
    goto/16 :goto_b

    .line 844
    .line 845
    :cond_10
    instance-of v3, v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 846
    .line 847
    if-eqz v3, :cond_13

    .line 848
    move-object v3, v15

    .line 849
    .line 850
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getStyle()Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    .line 854
    move-result-object v3

    .line 855
    .line 856
    sget-object v4, Lok/d$xfY;->$EnumSwitchMapping$0:[I

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 860
    move-result v3

    .line 861
    .line 862
    aget v3, v4, v3

    .line 863
    const/4 v4, 0x1

    .line 864
    .line 865
    if-eq v3, v4, :cond_12

    .line 866
    const/4 v4, 0x2

    .line 867
    .line 868
    if-ne v3, v4, :cond_11

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v46 .. v46}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 872
    move-result-object v3

    .line 873
    .line 874
    check-cast v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getText()Ljava/lang/String;

    .line 878
    move-result-object v4

    .line 879
    .line 880
    .line 881
    invoke-static {v3, v0, v4}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 882
    move-result-object v3

    .line 883
    .line 884
    .line 885
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 886
    move-result-object v3

    .line 887
    .line 888
    const-string v4, "statictext"

    .line 889
    .line 890
    .line 891
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 892
    move-result-object v4

    .line 893
    .line 894
    const-string v9, "section"

    .line 895
    .line 896
    .line 897
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 898
    move-result-object v9

    .line 899
    .line 900
    .line 901
    filled-new-array {v3, v4, v9}, [Lkotlin/Pair;

    .line 902
    move-result-object v3

    .line 903
    .line 904
    .line 905
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 906
    move-result-object v3

    .line 907
    goto :goto_f

    .line 908
    .line 909
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 910
    .line 911
    .line 912
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 913
    throw v0

    .line 914
    .line 915
    :cond_12
    :goto_10
    move-object/from16 v26, v1

    .line 916
    .line 917
    move-object/from16 v25, v2

    .line 918
    move-object v3, v5

    .line 919
    move-object v2, v6

    .line 920
    .line 921
    move-object/from16 v49, v10

    .line 922
    .line 923
    :goto_11
    move-object/from16 v50, v11

    .line 924
    const/4 v1, 0x0

    .line 925
    .line 926
    goto/16 :goto_d

    .line 927
    .line 928
    :cond_13
    instance-of v3, v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 929
    .line 930
    if-eqz v3, :cond_14

    .line 931
    move-object v3, v15

    .line 932
    .line 933
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 937
    move-result-object v3

    .line 938
    .line 939
    sget-object v34, Lok/d$xfY;->$EnumSwitchMapping$1:[I

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 943
    move-result v3

    .line 944
    .line 945
    aget v3, v34, v3

    .line 946
    .line 947
    .line 948
    packed-switch v3, :pswitch_data_1

    .line 949
    .line 950
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 951
    .line 952
    .line 953
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 954
    throw v0

    .line 955
    .line 956
    :pswitch_c
    move-object/from16 v3, v31

    .line 957
    goto :goto_12

    .line 958
    .line 959
    :pswitch_d
    move-object/from16 v3, v30

    .line 960
    goto :goto_12

    .line 961
    .line 962
    :pswitch_e
    move-object/from16 v3, v29

    .line 963
    goto :goto_12

    .line 964
    .line 965
    :pswitch_f
    move-object/from16 v3, v28

    .line 966
    goto :goto_12

    .line 967
    .line 968
    :pswitch_10
    move-object/from16 v3, v27

    .line 969
    goto :goto_12

    .line 970
    .line 971
    :pswitch_11
    move-object/from16 v3, v26

    .line 972
    goto :goto_12

    .line 973
    .line 974
    :pswitch_12
    move-object/from16 v3, v25

    .line 975
    goto :goto_12

    .line 976
    .line 977
    :pswitch_13
    move-object/from16 v3, v23

    .line 978
    goto :goto_12

    .line 979
    .line 980
    :pswitch_14
    move-object/from16 v3, v22

    .line 981
    goto :goto_12

    .line 982
    .line 983
    :pswitch_15
    move-object/from16 v3, v21

    .line 984
    goto :goto_12

    .line 985
    .line 986
    :pswitch_16
    move-object/from16 v3, v20

    .line 987
    goto :goto_12

    .line 988
    .line 989
    :pswitch_17
    move-object/from16 v3, v19

    .line 990
    .line 991
    .line 992
    :goto_12
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 993
    move-result-object v25

    .line 994
    .line 995
    const-string v12, "spinner"

    .line 996
    .line 997
    .line 998
    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 999
    move-result-object v26

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1003
    move-result-object v27

    .line 1004
    move-object v3, v15

    .line 1005
    .line 1006
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 1010
    move-result-object v3

    .line 1011
    move-object v9, v15

    .line 1012
    .line 1013
    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    .line 1017
    move-result v9

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v3, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->format(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)Ljava/lang/String;

    .line 1021
    move-result-object v3

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1025
    move-result-object v28

    .line 1026
    move-object v3, v15

    .line 1027
    .line 1028
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 1032
    move-result-object v3

    .line 1033
    move-object v9, v15

    .line 1034
    .line 1035
    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    .line 1039
    move-result v9

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v3, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->format(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)Ljava/lang/String;

    .line 1043
    move-result-object v3

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1047
    move-result-object v29

    .line 1048
    move-object v3, v15

    .line 1049
    .line 1050
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 1054
    move-result-object v3

    .line 1055
    .line 1056
    check-cast v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getDefaultValue()F

    .line 1060
    move-result v9

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v3, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->format(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)Ljava/lang/String;

    .line 1064
    move-result-object v3

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1068
    move-result-object v30

    .line 1069
    .line 1070
    .line 1071
    filled-new-array/range {v25 .. v30}, [Lkotlin/Pair;

    .line 1072
    move-result-object v3

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1076
    move-result-object v3

    .line 1077
    .line 1078
    goto/16 :goto_f

    .line 1079
    .line 1080
    :cond_14
    instance-of v3, v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 1081
    .line 1082
    if-eqz v3, :cond_15

    .line 1083
    .line 1084
    goto/16 :goto_10

    .line 1085
    .line 1086
    :cond_15
    instance-of v3, v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1087
    .line 1088
    move/from16 v23, v3

    .line 1089
    .line 1090
    const-string v3, "\""

    .line 1091
    .line 1092
    move-object/from16 v49, v10

    .line 1093
    .line 1094
    const/16 v10, 0x22

    .line 1095
    .line 1096
    if-eqz v23, :cond_16

    .line 1097
    .line 1098
    .line 1099
    :try_start_d
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1100
    move-result-object v12

    .line 1101
    .line 1102
    const-string v14, "orientation"

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1106
    move-result-object v9

    .line 1107
    .line 1108
    const-string v14, "quaternion"

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1112
    move-result-object v13

    .line 1113
    .line 1114
    check-cast v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 1118
    move-result-object v14

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v14}, Lcom/alightcreative/app/motion/scene/QuaternionKt;->eulerAngles(Lcom/alightcreative/app/motion/scene/Quaternion;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1122
    move-result-object v14

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector3D;->toString()Ljava/lang/String;

    .line 1126
    move-result-object v14

    .line 1127
    .line 1128
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    move-result-object v10

    .line 1142
    .line 1143
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    move-result-object v3

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1160
    move-result-object v3

    .line 1161
    .line 1162
    .line 1163
    filled-new-array {v12, v9, v13, v3}, [Lkotlin/Pair;

    .line 1164
    move-result-object v3

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1168
    move-result-object v3

    .line 1169
    .line 1170
    move-object/from16 v26, v1

    .line 1171
    .line 1172
    move-object/from16 v25, v2

    .line 1173
    move-object v1, v3

    .line 1174
    move-object v3, v5

    .line 1175
    move-object v2, v6

    .line 1176
    .line 1177
    goto/16 :goto_c

    .line 1178
    .line 1179
    :cond_16
    instance-of v10, v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;

    .line 1180
    .line 1181
    if-eqz v10, :cond_17

    .line 1182
    .line 1183
    move-object/from16 v26, v1

    .line 1184
    .line 1185
    move-object/from16 v25, v2

    .line 1186
    move-object v3, v5

    .line 1187
    move-object v2, v6

    .line 1188
    .line 1189
    goto/16 :goto_11

    .line 1190
    .line 1191
    :cond_17
    instance-of v10, v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    .line 1192
    .line 1193
    if-eqz v10, :cond_1b

    .line 1194
    move-object v3, v15

    .line 1195
    .line 1196
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getBias()Z

    .line 1200
    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1201
    .line 1202
    const-string v10, "%.1f"

    .line 1203
    .line 1204
    move/from16 v23, v3

    .line 1205
    .line 1206
    const-string v3, "format(...)"

    .line 1207
    .line 1208
    if-eqz v23, :cond_19

    .line 1209
    .line 1210
    :try_start_e
    move-object/from16 v23, v15

    .line 1211
    .line 1212
    check-cast v23, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual/range {v23 .. v23}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1216
    move-result-object v23

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual/range {v23 .. v23}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 1220
    move-result v23

    .line 1221
    .line 1222
    .line 1223
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1224
    move-result-object v23

    .line 1225
    .line 1226
    move-object/from16 v50, v11

    .line 1227
    .line 1228
    .line 1229
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    .line 1230
    move-result-object v11

    .line 1231
    .line 1232
    move-object/from16 v25, v2

    .line 1233
    const/4 v2, 0x1

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1237
    move-result-object v11

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1241
    move-result-object v2

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    move-object v11, v15

    .line 1246
    .line 1247
    check-cast v11, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1251
    move-result-object v11

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 1255
    move-result v11

    .line 1256
    .line 1257
    move-object/from16 v26, v1

    .line 1258
    .line 1259
    move/from16 v23, v11

    .line 1260
    .line 1261
    const/16 v11, 0x64

    .line 1262
    int-to-float v1, v11

    .line 1263
    .line 1264
    mul-float v11, v23, v1

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1268
    move-result-object v1

    .line 1269
    .line 1270
    .line 1271
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1272
    move-result-object v1

    .line 1273
    const/4 v11, 0x1

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1277
    move-result-object v1

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1281
    move-result-object v1

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    move-object v10, v15

    .line 1286
    .line 1287
    check-cast v10, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1291
    move-result-object v10

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 1295
    move-result v10

    .line 1296
    const/4 v11, 0x0

    .line 1297
    .line 1298
    cmpl-float v10, v10, v11

    .line 1299
    .line 1300
    if-ltz v10, :cond_18

    .line 1301
    .line 1302
    const-string v10, "+"

    .line 1303
    goto :goto_13

    .line 1304
    .line 1305
    :cond_18
    const-string v10, ""

    .line 1306
    .line 1307
    :goto_13
    const-string v11, "%.3f"

    .line 1308
    .line 1309
    move-object/from16 v23, v15

    .line 1310
    .line 1311
    check-cast v23, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual/range {v23 .. v23}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1315
    move-result-object v23

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual/range {v23 .. v23}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 1319
    move-result v23

    .line 1320
    .line 1321
    .line 1322
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1323
    move-result-object v23

    .line 1324
    .line 1325
    move-object/from16 v51, v5

    .line 1326
    .line 1327
    .line 1328
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    .line 1329
    move-result-object v5

    .line 1330
    .line 1331
    move-object/from16 v52, v6

    .line 1332
    const/4 v6, 0x1

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1336
    move-result-object v5

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1340
    move-result-object v5

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    .line 1345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    const-string v1, "% "

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1372
    move-result-object v1

    .line 1373
    .line 1374
    const/16 v11, 0x64

    .line 1375
    goto :goto_14

    .line 1376
    .line 1377
    :cond_19
    move-object/from16 v26, v1

    .line 1378
    .line 1379
    move-object/from16 v25, v2

    .line 1380
    .line 1381
    move-object/from16 v51, v5

    .line 1382
    .line 1383
    move-object/from16 v52, v6

    .line 1384
    .line 1385
    move-object/from16 v50, v11

    .line 1386
    move-object v1, v15

    .line 1387
    .line 1388
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1392
    move-result-object v1

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 1396
    move-result v1

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1400
    move-result-object v1

    .line 1401
    .line 1402
    .line 1403
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1404
    move-result-object v1

    .line 1405
    const/4 v2, 0x1

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1409
    move-result-object v1

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1413
    move-result-object v1

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    move-object v2, v15

    .line 1418
    .line 1419
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1423
    move-result-object v2

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 1427
    move-result v2

    .line 1428
    .line 1429
    const/16 v11, 0x64

    .line 1430
    int-to-float v5, v11

    .line 1431
    mul-float/2addr v2, v5

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1435
    move-result-object v2

    .line 1436
    .line 1437
    .line 1438
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1439
    move-result-object v2

    .line 1440
    const/4 v6, 0x1

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1444
    move-result-object v2

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1448
    move-result-object v2

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    .line 1453
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    const-string v1, "%"

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1474
    move-result-object v1

    .line 1475
    .line 1476
    .line 1477
    :goto_14
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1478
    move-result-object v2

    .line 1479
    .line 1480
    const-string v3, "huedisc"

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1484
    move-result-object v3

    .line 1485
    .line 1486
    check-cast v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getBias()Z

    .line 1490
    move-result v5

    .line 1491
    .line 1492
    if-eqz v5, :cond_1a

    .line 1493
    .line 1494
    const-string v5, "hue+bias"

    .line 1495
    goto :goto_15

    .line 1496
    .line 1497
    :cond_1a
    const-string v5, "hue"

    .line 1498
    .line 1499
    .line 1500
    :goto_15
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1501
    move-result-object v5

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1505
    move-result-object v1

    .line 1506
    .line 1507
    .line 1508
    filled-new-array {v2, v3, v5, v1}, [Lkotlin/Pair;

    .line 1509
    move-result-object v1

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1513
    move-result-object v1

    .line 1514
    .line 1515
    :goto_16
    move-object/from16 v3, v51

    .line 1516
    .line 1517
    move-object/from16 v2, v52

    .line 1518
    .line 1519
    goto/16 :goto_1b

    .line 1520
    .line 1521
    :cond_1b
    move-object/from16 v26, v1

    .line 1522
    .line 1523
    move-object/from16 v25, v2

    .line 1524
    .line 1525
    move-object/from16 v51, v5

    .line 1526
    .line 1527
    move-object/from16 v52, v6

    .line 1528
    .line 1529
    move-object/from16 v50, v11

    .line 1530
    .line 1531
    const/16 v11, 0x64

    .line 1532
    .line 1533
    instance-of v1, v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;

    .line 1534
    .line 1535
    if-eqz v1, :cond_1c

    .line 1536
    .line 1537
    :goto_17
    move-object/from16 v3, v51

    .line 1538
    .line 1539
    move-object/from16 v2, v52

    .line 1540
    const/4 v1, 0x0

    .line 1541
    .line 1542
    goto/16 :goto_1b

    .line 1543
    .line 1544
    :cond_1c
    instance-of v1, v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 1545
    .line 1546
    if-eqz v1, :cond_1d

    .line 1547
    goto :goto_17

    .line 1548
    .line 1549
    :cond_1d
    instance-of v1, v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    .line 1550
    .line 1551
    if-eqz v1, :cond_1f

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1555
    move-result-object v1

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1559
    move-result-object v2

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v13, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1563
    move-result-object v3

    .line 1564
    .line 1565
    check-cast v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;->getDefaultValue()Z

    .line 1569
    move-result v5

    .line 1570
    .line 1571
    if-eqz v5, :cond_1e

    .line 1572
    .line 1573
    const-string v5, "on"

    .line 1574
    goto :goto_18

    .line 1575
    .line 1576
    :cond_1e
    const-string v5, "off"

    .line 1577
    .line 1578
    .line 1579
    :goto_18
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1580
    move-result-object v4

    .line 1581
    .line 1582
    .line 1583
    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 1584
    move-result-object v1

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1588
    move-result-object v1

    .line 1589
    goto :goto_16

    .line 1590
    .line 1591
    :cond_1f
    instance-of v1, v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 1592
    .line 1593
    if-eqz v1, :cond_20

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1597
    move-result-object v1

    .line 1598
    .line 1599
    move-object/from16 v2, v52

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1603
    move-result-object v5

    .line 1604
    .line 1605
    const-string v6, "xy"

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1609
    move-result-object v6

    .line 1610
    .line 1611
    check-cast v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1615
    move-result-object v9

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->toString()Ljava/lang/String;

    .line 1619
    move-result-object v9

    .line 1620
    .line 1621
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1625
    .line 1626
    const/16 v12, 0x22

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1636
    move-result-object v9

    .line 1637
    .line 1638
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1651
    move-result-object v3

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1655
    move-result-object v3

    .line 1656
    .line 1657
    .line 1658
    filled-new-array {v1, v5, v6, v3}, [Lkotlin/Pair;

    .line 1659
    move-result-object v1

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1663
    move-result-object v1

    .line 1664
    .line 1665
    :goto_19
    move-object/from16 v3, v51

    .line 1666
    .line 1667
    goto/16 :goto_1b

    .line 1668
    .line 1669
    :cond_20
    move-object/from16 v2, v52

    .line 1670
    .line 1671
    instance-of v1, v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 1672
    .line 1673
    if-eqz v1, :cond_21

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1677
    move-result-object v1

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1681
    move-result-object v5

    .line 1682
    .line 1683
    const-string v6, "xyz"

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1687
    move-result-object v6

    .line 1688
    .line 1689
    check-cast v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 1693
    move-result-object v9

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector3D;->toString()Ljava/lang/String;

    .line 1697
    move-result-object v9

    .line 1698
    .line 1699
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1703
    .line 1704
    const/16 v12, 0x22

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1714
    move-result-object v9

    .line 1715
    .line 1716
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1729
    move-result-object v3

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1733
    move-result-object v3

    .line 1734
    .line 1735
    .line 1736
    filled-new-array {v1, v5, v6, v3}, [Lkotlin/Pair;

    .line 1737
    move-result-object v1

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1741
    move-result-object v1

    .line 1742
    goto :goto_19

    .line 1743
    .line 1744
    :cond_21
    instance-of v1, v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    .line 1745
    .line 1746
    if-eqz v1, :cond_29

    .line 1747
    move-object v1, v15

    .line 1748
    .line 1749
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getStyle()Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;

    .line 1753
    move-result-object v1

    .line 1754
    .line 1755
    sget-object v3, Lok/d$xfY;->$EnumSwitchMapping$2:[I

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1759
    move-result v1

    .line 1760
    .line 1761
    aget v1, v3, v1

    .line 1762
    const/4 v6, 0x1

    .line 1763
    .line 1764
    if-eq v1, v6, :cond_25

    .line 1765
    const/4 v3, 0x2

    .line 1766
    .line 1767
    if-ne v1, v3, :cond_24

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1771
    move-result-object v1

    .line 1772
    .line 1773
    move-object/from16 v3, v51

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1777
    move-result-object v5

    .line 1778
    .line 1779
    const-string v6, "radio"

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1783
    move-result-object v6

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual/range {v46 .. v46}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 1787
    move-result-object v9

    .line 1788
    move-object v10, v15

    .line 1789
    .line 1790
    check-cast v10, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getChoices()Ljava/util/List;

    .line 1794
    move-result-object v10

    .line 1795
    .line 1796
    .line 1797
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1798
    move-result-object v10

    .line 1799
    .line 1800
    .line 1801
    :cond_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1802
    move-result v12

    .line 1803
    .line 1804
    if-eqz v12, :cond_23

    .line 1805
    .line 1806
    .line 1807
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1808
    move-result-object v12

    .line 1809
    move-object v13, v12

    .line 1810
    .line 1811
    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getValue()I

    .line 1815
    move-result v13

    .line 1816
    move-object v14, v15

    .line 1817
    .line 1818
    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getDefaultChoice()I

    .line 1822
    move-result v14

    .line 1823
    .line 1824
    if-ne v13, v14, :cond_22

    .line 1825
    goto :goto_1a

    .line 1826
    :cond_23
    const/4 v12, 0x0

    .line 1827
    .line 1828
    .line 1829
    :goto_1a
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1830
    .line 1831
    check-cast v12, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getLabel()Ljava/lang/String;

    .line 1835
    move-result-object v10

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v9, v0, v10}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1839
    move-result-object v9

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1843
    move-result-object v4

    .line 1844
    .line 1845
    .line 1846
    filled-new-array {v1, v5, v6, v4}, [Lkotlin/Pair;

    .line 1847
    move-result-object v1

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1851
    move-result-object v1

    .line 1852
    goto :goto_1b

    .line 1853
    .line 1854
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1855
    .line 1856
    .line 1857
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1858
    throw v0

    .line 1859
    .line 1860
    :cond_25
    move-object/from16 v3, v51

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1864
    move-result-object v1

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1868
    move-result-object v5

    .line 1869
    .line 1870
    const-string v6, "dropdown"

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1874
    move-result-object v6

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual/range {v46 .. v46}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 1878
    move-result-object v9

    .line 1879
    move-object v10, v15

    .line 1880
    .line 1881
    check-cast v10, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getChoices()Ljava/util/List;

    .line 1885
    move-result-object v10

    .line 1886
    .line 1887
    check-cast v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getDefaultChoice()I

    .line 1891
    move-result v12

    .line 1892
    .line 1893
    .line 1894
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1895
    move-result-object v10

    .line 1896
    .line 1897
    check-cast v10, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getLabel()Ljava/lang/String;

    .line 1901
    move-result-object v10

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v9, v0, v10}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1905
    move-result-object v9

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1909
    move-result-object v4

    .line 1910
    .line 1911
    .line 1912
    filled-new-array {v1, v5, v6, v4}, [Lkotlin/Pair;

    .line 1913
    move-result-object v1

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1917
    move-result-object v1

    .line 1918
    .line 1919
    :goto_1b
    if-eqz v1, :cond_27

    .line 1920
    .line 1921
    new-instance v4, Ljava/util/ArrayList;

    .line 1922
    .line 1923
    .line 1924
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1925
    move-result v5

    .line 1926
    .line 1927
    .line 1928
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1929
    .line 1930
    .line 1931
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1932
    move-result-object v1

    .line 1933
    .line 1934
    .line 1935
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1936
    move-result-object v1

    .line 1937
    .line 1938
    .line 1939
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1940
    move-result v5

    .line 1941
    .line 1942
    if-eqz v5, :cond_26

    .line 1943
    .line 1944
    .line 1945
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1946
    move-result-object v5

    .line 1947
    .line 1948
    check-cast v5, Ljava/util/Map$Entry;

    .line 1949
    .line 1950
    .line 1951
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1952
    move-result-object v6

    .line 1953
    .line 1954
    check-cast v6, Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1958
    move-result-object v5

    .line 1959
    .line 1960
    check-cast v5, Ljava/lang/String;

    .line 1961
    .line 1962
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1963
    .line 1964
    .line 1965
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    move-object/from16 v6, v26

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1980
    move-result-object v5

    .line 1981
    .line 1982
    .line 1983
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    move-object/from16 v26, v6

    .line 1986
    goto :goto_1c

    .line 1987
    .line 1988
    :cond_26
    move-object/from16 v6, v26

    .line 1989
    .line 1990
    const-string v52, ", "

    .line 1991
    .line 1992
    const/16 v58, 0x3e

    .line 1993
    .line 1994
    const/16 v59, 0x0

    .line 1995
    .line 1996
    const/16 v53, 0x0

    .line 1997
    .line 1998
    const/16 v54, 0x0

    .line 1999
    .line 2000
    const/16 v55, 0x0

    .line 2001
    .line 2002
    const/16 v56, 0x0

    .line 2003
    .line 2004
    const/16 v57, 0x0

    .line 2005
    .line 2006
    move-object/from16 v51, v4

    .line 2007
    .line 2008
    .line 2009
    invoke-static/range {v51 .. v59}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 2010
    move-result-object v1

    .line 2011
    .line 2012
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2016
    .line 2017
    const-string v5, "  - {"

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    const-string v1, "}"

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2032
    move-result-object v1

    .line 2033
    goto :goto_1d

    .line 2034
    .line 2035
    :cond_27
    move-object/from16 v6, v26

    .line 2036
    const/4 v1, 0x0

    .line 2037
    .line 2038
    :goto_1d
    if-eqz v1, :cond_28

    .line 2039
    .line 2040
    move-object/from16 v4, v25

    .line 2041
    .line 2042
    .line 2043
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2044
    goto :goto_1e

    .line 2045
    .line 2046
    :cond_28
    move-object/from16 v4, v25

    .line 2047
    :goto_1e
    move-object v5, v3

    .line 2048
    move-object v1, v6

    .line 2049
    .line 2050
    move-object/from16 v13, v24

    .line 2051
    .line 2052
    move-object/from16 v3, v33

    .line 2053
    .line 2054
    move-object/from16 v9, v47

    .line 2055
    .line 2056
    move-object/from16 v12, v48

    .line 2057
    .line 2058
    move-object/from16 v10, v49

    .line 2059
    .line 2060
    move-object/from16 v11, v50

    .line 2061
    move-object v6, v2

    .line 2062
    move-object v2, v4

    .line 2063
    .line 2064
    move-object/from16 v4, v46

    .line 2065
    .line 2066
    goto/16 :goto_8

    .line 2067
    .line 2068
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2069
    .line 2070
    .line 2071
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2072
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2073
    :catchall_2
    move-exception v0

    .line 2074
    .line 2075
    move-object/from16 v47, v9

    .line 2076
    .line 2077
    goto/16 :goto_9

    .line 2078
    .line 2079
    :cond_2a
    move-object/from16 v33, v3

    .line 2080
    .line 2081
    move-object/from16 v46, v4

    .line 2082
    move-object v3, v5

    .line 2083
    .line 2084
    move-object/from16 v47, v9

    .line 2085
    .line 2086
    move-object/from16 v49, v10

    .line 2087
    .line 2088
    move-object/from16 v50, v11

    .line 2089
    .line 2090
    move-object/from16 v48, v12

    .line 2091
    .line 2092
    const/16 v11, 0x64

    .line 2093
    move-object v4, v2

    .line 2094
    move-object v2, v6

    .line 2095
    .line 2096
    :try_start_f
    const-string v24, "\n"

    .line 2097
    .line 2098
    const/16 v30, 0x3e

    .line 2099
    .line 2100
    const/16 v31, 0x0

    .line 2101
    .line 2102
    const/16 v25, 0x0

    .line 2103
    .line 2104
    const/16 v26, 0x0

    .line 2105
    .line 2106
    const/16 v27, 0x0

    .line 2107
    .line 2108
    const/16 v28, 0x0

    .line 2109
    .line 2110
    const/16 v29, 0x0

    .line 2111
    .line 2112
    move-object/from16 v23, v4

    .line 2113
    .line 2114
    .line 2115
    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 2116
    move-result-object v53

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual/range {v46 .. v46}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 2120
    move-result-object v1

    .line 2121
    .line 2122
    const-string v4, "com.alightcreative.effects.repeat."

    .line 2123
    const/4 v5, 0x0

    .line 2124
    const/4 v6, 0x0

    .line 2125
    const/4 v9, 0x2

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v1, v4, v5, v9, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 2129
    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 2130
    .line 2131
    if-eqz v1, :cond_2b

    .line 2132
    .line 2133
    :try_start_10
    const-string v1, "repeat"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 2134
    .line 2135
    goto/16 :goto_20

    .line 2136
    .line 2137
    .line 2138
    :cond_2b
    :try_start_11
    invoke-virtual/range {v46 .. v46}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getShaderGroups()Ljava/util/Map;

    .line 2139
    move-result-object v1

    .line 2140
    .line 2141
    .line 2142
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 2143
    move-result v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 2144
    .line 2145
    if-nez v1, :cond_2c

    .line 2146
    .line 2147
    :try_start_12
    const-string v1, "raster"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 2148
    goto :goto_20

    .line 2149
    .line 2150
    .line 2151
    :cond_2c
    :try_start_13
    invoke-virtual/range {v46 .. v46}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 2152
    move-result-object v1

    .line 2153
    .line 2154
    const-string v4, "com.alightcreative.effects.drawing.progress"

    .line 2155
    .line 2156
    .line 2157
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2158
    move-result v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 2159
    .line 2160
    const-string v4, "vector"

    .line 2161
    .line 2162
    if-eqz v1, :cond_2d

    .line 2163
    :goto_1f
    move-object v1, v4

    .line 2164
    goto :goto_20

    .line 2165
    .line 2166
    .line 2167
    :cond_2d
    :try_start_14
    invoke-virtual/range {v46 .. v46}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 2168
    move-result-object v1

    .line 2169
    .line 2170
    const-string v5, "com.alightcreative.effects.drawing.strokecolor"

    .line 2171
    .line 2172
    .line 2173
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2174
    move-result v1

    .line 2175
    .line 2176
    if-eqz v1, :cond_2e

    .line 2177
    goto :goto_1f

    .line 2178
    .line 2179
    .line 2180
    :cond_2e
    invoke-virtual/range {v46 .. v46}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 2181
    move-result-object v1

    .line 2182
    .line 2183
    const-string v5, "com.alightcreative.effects.drawing.stroketaper"

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2187
    move-result v1

    .line 2188
    .line 2189
    if-eqz v1, :cond_2f

    .line 2190
    goto :goto_1f

    .line 2191
    .line 2192
    .line 2193
    :cond_2f
    invoke-virtual/range {v46 .. v46}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getScripts()Ljava/util/List;

    .line 2194
    move-result-object v1

    .line 2195
    .line 2196
    .line 2197
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2198
    move-result v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 2199
    .line 2200
    if-nez v1, :cond_32

    .line 2201
    .line 2202
    .line 2203
    :try_start_15
    invoke-virtual/range {v46 .. v46}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getScripts()Ljava/util/List;

    .line 2204
    move-result-object v1

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 2208
    move-result-object v1

    .line 2209
    .line 2210
    check-cast v1, Lcom/alightcreative/app/motion/scene/scripting/ACScript;

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;->getType()Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;

    .line 2214
    move-result-object v4

    .line 2215
    .line 2216
    sget-object v5, Lok/d$xfY;->$EnumSwitchMapping$3:[I

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2220
    move-result v4

    .line 2221
    .line 2222
    aget v4, v5, v4

    .line 2223
    const/4 v6, 0x1

    .line 2224
    .line 2225
    if-eq v4, v6, :cond_30

    .line 2226
    const/4 v9, 0x2

    .line 2227
    .line 2228
    if-ne v4, v9, :cond_31

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;->getSource()Ljava/lang/String;

    .line 2232
    move-result-object v1

    .line 2233
    .line 2234
    const-string v4, "com.alightcreative.script.movealongpath"

    .line 2235
    .line 2236
    .line 2237
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2238
    move-result v1

    .line 2239
    .line 2240
    if-eqz v1, :cond_32

    .line 2241
    .line 2242
    :cond_30
    move-object/from16 v1, v17

    .line 2243
    goto :goto_20

    .line 2244
    .line 2245
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2246
    .line 2247
    .line 2248
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2249
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 2250
    .line 2251
    :cond_32
    move-object/from16 v1, v16

    .line 2252
    .line 2253
    .line 2254
    :goto_20
    :try_start_16
    invoke-virtual/range {v46 .. v46}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 2255
    move-result-object v4

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual/range {v46 .. v46}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getTags()Ljava/util/List;

    .line 2259
    move-result-object v23

    .line 2260
    .line 2261
    const-string v24, ", "

    .line 2262
    .line 2263
    const/16 v30, 0x3e

    .line 2264
    .line 2265
    const/16 v31, 0x0

    .line 2266
    .line 2267
    const/16 v25, 0x0

    .line 2268
    .line 2269
    const/16 v26, 0x0

    .line 2270
    .line 2271
    const/16 v27, 0x0

    .line 2272
    .line 2273
    const/16 v28, 0x0

    .line 2274
    .line 2275
    const/16 v29, 0x0

    .line 2276
    .line 2277
    .line 2278
    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 2279
    move-result-object v5

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual/range {v46 .. v46}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 2283
    move-result-object v6

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual/range {v46 .. v46}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDesc()Ljava/lang/String;

    .line 2287
    move-result-object v9

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v6, v0, v9}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2291
    move-result-object v6

    .line 2292
    .line 2293
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2294
    .line 2295
    .line 2296
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2297
    .line 2298
    const-string v10, "\n                        ---\n                        acdoc-type: effect\n                        acdoc-status: draft\n                        effect-id: "

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2305
    .line 2306
    const-string v4, "\n                        effect-type: "

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2313
    .line 2314
    const-string v1, "\n                        effect-tags: ["

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2321
    .line 2322
    const-string v1, "]\n                        effect-params:\n                        {{PARAM-YAML}}\n                        ---\n                        \n                        # "

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2326
    .line 2327
    move-object/from16 v1, v33

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2331
    .line 2332
    const-string v1, "\n                        \n                        "

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2339
    .line 2340
    const-string v1, "\n                        \n                        ## Parameters\n                        \n                        {{PARAMS}}\n                        \n                        ## Usage\n                        \n                        {{USAGE}}\n                    "

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2347
    move-result-object v1

    .line 2348
    .line 2349
    .line 2350
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 2351
    move-result-object v40

    .line 2352
    .line 2353
    const-string v41, "{{PARAMS}}"

    .line 2354
    .line 2355
    const/16 v44, 0x4

    .line 2356
    .line 2357
    const/16 v45, 0x0

    .line 2358
    .line 2359
    const/16 v43, 0x0

    .line 2360
    .line 2361
    .line 2362
    invoke-static/range {v40 .. v45}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 2363
    move-result-object v51

    .line 2364
    .line 2365
    const-string v52, "{{PARAM-YAML}}"

    .line 2366
    .line 2367
    const/16 v55, 0x4

    .line 2368
    .line 2369
    const/16 v56, 0x0

    .line 2370
    .line 2371
    const/16 v54, 0x0

    .line 2372
    .line 2373
    .line 2374
    invoke-static/range {v51 .. v56}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 2375
    move-result-object v33

    .line 2376
    .line 2377
    const-string v34, "{{USAGE}}"

    .line 2378
    .line 2379
    const/16 v37, 0x4

    .line 2380
    .line 2381
    const/16 v38, 0x0

    .line 2382
    .line 2383
    const/16 v36, 0x0

    .line 2384
    .line 2385
    .line 2386
    invoke-static/range {v33 .. v38}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 2387
    move-result-object v1

    .line 2388
    .line 2389
    new-instance v4, Ljava/util/zip/ZipEntry;

    .line 2390
    .line 2391
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2392
    .line 2393
    .line 2394
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2395
    .line 2396
    move-object/from16 v6, v48

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2400
    .line 2401
    const-string v9, ".md"

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2408
    move-result-object v5

    .line 2409
    .line 2410
    .line 2411
    invoke-direct {v4, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 2412
    .line 2413
    move-object/from16 v5, v47

    .line 2414
    .line 2415
    .line 2416
    :try_start_17
    invoke-virtual {v5, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 2417
    .line 2418
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2422
    move-result-object v1

    .line 2423
    .line 2424
    const-string v4, "getBytes(...)"

    .line 2425
    .line 2426
    .line 2427
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual/range {v46 .. v46}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 2434
    move-result-object v1

    .line 2435
    .line 2436
    if-eqz v1, :cond_36

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2440
    move-result-object v4

    .line 2441
    .line 2442
    const-string v9, "file"

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2446
    move-result v4

    .line 2447
    .line 2448
    if-eqz v4, :cond_35

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2452
    move-result-object v4

    .line 2453
    .line 2454
    move-object/from16 v9, v39

    .line 2455
    .line 2456
    .line 2457
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2461
    move-result-object v4

    .line 2462
    .line 2463
    const-string v10, "android_asset"

    .line 2464
    .line 2465
    .line 2466
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2467
    move-result v4

    .line 2468
    .line 2469
    if-eqz v4, :cond_34

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2473
    move-result-object v4

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2477
    move-result-object v10

    .line 2478
    .line 2479
    .line 2480
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2481
    const/4 v12, 0x1

    .line 2482
    .line 2483
    .line 2484
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2485
    move-result-object v23

    .line 2486
    .line 2487
    const-string v24, "/"

    .line 2488
    .line 2489
    const/16 v30, 0x3e

    .line 2490
    .line 2491
    const/16 v31, 0x0

    .line 2492
    .line 2493
    const/16 v25, 0x0

    .line 2494
    .line 2495
    const/16 v26, 0x0

    .line 2496
    .line 2497
    const/16 v27, 0x0

    .line 2498
    .line 2499
    const/16 v28, 0x0

    .line 2500
    .line 2501
    const/16 v29, 0x0

    .line 2502
    .line 2503
    .line 2504
    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 2505
    move-result-object v10

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v4, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 2509
    move-result-object v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 2510
    .line 2511
    .line 2512
    :try_start_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2513
    .line 2514
    .line 2515
    invoke-static {v4}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 2516
    move-result-object v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 2517
    const/4 v12, 0x0

    .line 2518
    .line 2519
    .line 2520
    :try_start_19
    invoke-static {v4, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2521
    .line 2522
    new-instance v4, Ljava/util/zip/ZipEntry;

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2526
    move-result-object v1

    .line 2527
    .line 2528
    if-eqz v1, :cond_33

    .line 2529
    .line 2530
    move-object/from16 v14, v32

    .line 2531
    const/4 v13, 0x2

    .line 2532
    .line 2533
    .line 2534
    invoke-static {v1, v14, v12, v13, v12}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 2535
    move-result-object v1

    .line 2536
    goto :goto_22

    .line 2537
    :catchall_3
    move-exception v0

    .line 2538
    :goto_21
    move-object v1, v0

    .line 2539
    .line 2540
    goto/16 :goto_25

    .line 2541
    .line 2542
    :cond_33
    move-object/from16 v14, v32

    .line 2543
    const/4 v1, 0x0

    .line 2544
    .line 2545
    .line 2546
    :goto_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2547
    .line 2548
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2549
    .line 2550
    .line 2551
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2564
    move-result-object v1

    .line 2565
    .line 2566
    .line 2567
    invoke-direct {v4, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v5, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v5, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 2574
    goto :goto_23

    .line 2575
    :catchall_4
    move-exception v0

    .line 2576
    move-object v1, v0

    .line 2577
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 2578
    :catchall_5
    move-exception v0

    .line 2579
    .line 2580
    .line 2581
    :try_start_1b
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2582
    throw v0

    .line 2583
    .line 2584
    :cond_34
    move-object/from16 v14, v32

    .line 2585
    goto :goto_23

    .line 2586
    .line 2587
    :cond_35
    move-object/from16 v14, v32

    .line 2588
    .line 2589
    move-object/from16 v9, v39

    .line 2590
    .line 2591
    :goto_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2592
    goto :goto_24

    .line 2593
    .line 2594
    :cond_36
    move-object/from16 v14, v32

    .line 2595
    .line 2596
    move-object/from16 v9, v39

    .line 2597
    :goto_24
    move-object v6, v2

    .line 2598
    move-object v2, v9

    .line 2599
    move-object v1, v14

    .line 2600
    .line 2601
    move-object/from16 v12, v19

    .line 2602
    .line 2603
    move-object/from16 v13, v20

    .line 2604
    .line 2605
    move-object/from16 v14, v21

    .line 2606
    .line 2607
    move-object/from16 v15, v22

    .line 2608
    .line 2609
    move-object/from16 v10, v49

    .line 2610
    .line 2611
    move-object/from16 v11, v50

    .line 2612
    move-object v9, v5

    .line 2613
    move-object v5, v3

    .line 2614
    .line 2615
    move-object/from16 v3, p0

    .line 2616
    .line 2617
    goto/16 :goto_1

    .line 2618
    :catchall_6
    move-exception v0

    .line 2619
    .line 2620
    move-object/from16 v5, v47

    .line 2621
    goto :goto_21

    .line 2622
    :catchall_7
    move-exception v0

    .line 2623
    move-object v5, v9

    .line 2624
    goto :goto_21

    .line 2625
    :cond_37
    move-object v5, v9

    .line 2626
    .line 2627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 2628
    const/4 v6, 0x0

    .line 2629
    .line 2630
    .line 2631
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2632
    .line 2633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2634
    return-object v0

    .line 2635
    :goto_25
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 2636
    :catchall_8
    move-exception v0

    .line 2637
    .line 2638
    .line 2639
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2640
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method private static final dDX()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/h;->uKP()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/alightcreative/app/motion/persist/xfY;->setElementTabVisitTimestamp(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final dav(Landroidx/fragment/app/MY;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/alightcreative/app/motion/persist/xfY;->setShowedLagNoticeDate(J)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/persist/xfY;->setShowedLagNotice(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/alightcreative/app/motion/persist/xfY$Enc;->j:Lcom/alightcreative/app/motion/persist/xfY$Enc;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/alightcreative/app/motion/persist/xfY;->setReviewPopupResponse(Lcom/alightcreative/app/motion/persist/xfY$Enc;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "Review Popup \u2014 Reset Complete"

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static synthetic e(Lok/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lok/d;->iM(Lok/d;)V

    return-void
.end method

.method public static synthetic e0E()V
    .locals 0

    .line 1
    invoke-static {}, Lok/d;->CB()V

    return-void
.end method

.method private final e4D()V
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lok/N5W;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "getCacheDir(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const/4 v2, 0x0

    sget-object v2, LLJ8/lgIq/hqZxzeY;->yFlpKX:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v5, "edoc_"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    array-length v7, v2

    .line 65
    move v8, v3

    .line 66
    .line 67
    :goto_0
    if-ge v8, v7, :cond_3

    .line 68
    .line 69
    aget-object v9, v2, v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 73
    move-result v10

    .line 74
    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    const-string v11, "getName(...)"

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/4 v12, 0x2

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v5, v3, v12, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 89
    move-result v10

    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    const-string v11, "_"

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v11, v4, v12, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    if-eqz v10, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 114
    move-result-wide v10

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_1
    const-wide/16 v10, 0x0

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v12

    .line 122
    .line 123
    .line 124
    const-wide/32 v14, 0x36ee80

    .line 125
    sub-long/2addr v12, v14

    .line 126
    .line 127
    cmp-long v10, v10, v12

    .line 128
    .line 129
    if-gez v10, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    check-cast v5, Ljava/io/File;

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_4
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 161
    .line 162
    const-string v5, "yyyyMMdd_HHmmss"

    .line 163
    .line 164
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 168
    .line 169
    new-instance v5, Ljava/util/Date;

    .line 170
    .line 171
    .line 172
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    new-instance v5, Ljava/io/File;

    .line 179
    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    const-string v7, "AM_Effects_v1028417_"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v2, ".zip"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-direct {v5, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    .line 205
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    const-string v2, "Generating Effect Documentation Templates"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 226
    .line 227
    new-instance v2, Lok/soy;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v5, v0}, Lok/soy;-><init>(Ljava/io/File;Landroid/content/Context;)V

    .line 231
    const/4 v0, 0x1

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v2, v0, v4}, LFKt/D;->x(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LFKt/m;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    new-instance v2, Lok/uZ5;

    .line 238
    .line 239
    move-object/from16 v3, p0

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v1, v3, v5}, Lok/uZ5;-><init>(Landroid/app/AlertDialog;Lok/d;Ljava/io/File;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, LFKt/m;->H(Lkotlin/jvm/functions/Function1;)LFKt/m;

    .line 246
    return-void
.end method

.method private static final fdD(Lok/d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/alightcreative/app/motion/persist/xfY;->setSkuListFetched(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lok/d;->nG()LVbv/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, LVbv/c;->uKP()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g(Landroidx/fragment/app/MY;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lok/d;->wx(Landroidx/fragment/app/MY;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g2(Lok/d;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lok/d;->jfW(Lok/d;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lok/d;Lcom/google/firebase/remoteconfig/xfY;Landroidx/fragment/app/MY;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok/d;->m0(Lok/d;Lcom/google/firebase/remoteconfig/xfY;Landroidx/fragment/app/MY;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic hP(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lok/d;->Y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hsj()V
    .locals 0

    .line 1
    invoke-static {}, Lok/d;->dDX()V

    return-void
.end method

.method private static final i2(Landroidx/fragment/app/MY;Ljava/util/Map;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {p0}, LFKt/Tn;->R6(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "\""

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "\",\""

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 v7, 0x3e

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const-string v1, "\n"

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "Device Info"

    .line 93
    .line 94
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "Copied CSV"

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic i6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lok/d;->Odv(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final iM(Lok/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lok/d;->B()LTV/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LdD0/VI;->X9x(LTV/n;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lok/d;->R:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Lok/s;

    .line 11
    .line 12
    invoke-direct {v0}, Lok/s;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x190

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic iVU(Landroidx/preference/Preference;Landroidx/fragment/app/MY;Lcom/google/firebase/iid/F;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lok/d;->r7(Landroidx/preference/Preference;Landroidx/fragment/app/MY;Lcom/google/firebase/iid/F;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final jV(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final jfW(Lok/d;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string p2, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lok/d;->R:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Lok/Enc;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lok/Enc;-><init>(Lok/d;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x1e

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static synthetic jgN(Landroidx/fragment/app/MY;Lok/d;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lok/d;->PC0(Landroidx/fragment/app/MY;Lok/d;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lU(Landroidx/fragment/app/MY;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lok/d;->Jju(Landroidx/fragment/app/MY;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static final m(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LMYJ/dj/ksSQij;->VulkCg:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    const-string v3, "ROOT"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/text/CharsKt;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const-string v1, "substring(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    :cond_1
    return-object p0
.end method

.method private static final m0(Lok/d;Lcom/google/firebase/remoteconfig/xfY;Landroidx/fragment/app/MY;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lok/Tn;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lok/Tn;-><init>(Lcom/google/android/gms/tasks/Task;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/xfY;->H()Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lok/Gc;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lok/Gc;-><init>(Landroidx/fragment/app/MY;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Remote Config - Reloaded FAIL"

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic n(Lok/d;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lok/d;->Frn(Lok/d;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final o(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "remoteConfig.fetch:isSuccessful="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic oiZ(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/content/Context;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lok/d;->z2f(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/content/Context;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final q9c(Lok/d;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/persist/xfY;->setShowed36EffectBrowserPopup(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/persist/xfY;->setShowBookmarkTooltip(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/persist/xfY;->setShowNewFeaturePopup(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/persist/xfY;->setShowMBTooltip(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/persist/xfY;->setTurnedOnCameraView(Z)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Popups Reset"

    .line 25
    .line 26
    const-string v0, "The following popups and balloons have been reset and will be displayed again if relevant conditons are met:\n\u2022 4.0 New Feature Popup\n\u2022 3.6 Effect Browser Popup\n\u2022 Bookmark Balloon\n\u2022 Media Browser Album Balloon\n\u2022 Active Camera View Balloon "

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, LFKt/c;->X(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static final r7(Landroidx/preference/Preference;Landroidx/fragment/app/MY;Lcom/google/firebase/iid/F;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/google/firebase/iid/F;->hUw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "IID_TOKEN"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/google/firebase/iid/F;->hUw()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Firebase IID: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->QR(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lok/Y;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lok/Y;-><init>(Landroidx/fragment/app/MY;Lcom/google/firebase/iid/F;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Z(Landroidx/preference/Preference$h;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic r8t(Lok/d;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lok/d;->a9(Lok/d;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic rs(Lok/d;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lok/d;->wH(Lok/d;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final sw(Lok/d;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lok/N5W;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "activity"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, p1

    .line 21
    :goto_0
    instance-of v0, p0, Landroid/app/ActivityManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object p1, p0

    .line 26
    check-cast p1, Landroid/app/ActivityManager;

    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static synthetic t(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lok/d;->m(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tEh(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lok/d;->o(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final uM(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/content/Context;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0, p1, p2}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final uq6(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "(?<=[a-z \\-])(?=[A-Z])"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v8, Lok/VI;

    .line 85
    .line 86
    invoke-direct {v8}, Lok/VI;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v9, 0x1e

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const-string v3, " "

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method private static final v(Lok/d;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string p2, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lok/d;->R:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Lok/hz8;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lok/hz8;-><init>(Lok/d;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x1e

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static synthetic v5(Ljava/io/File;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lok/d;->cak(Ljava/io/File;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lok/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lok/d;->RF(Lok/d;)V

    return-void
.end method

.method private static final wH(Lok/d;Landroidx/preference/Preference;)Z
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getInstalledAppVersions()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "3.5"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/persist/xfY;->setInstalledAppVersions(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getInstalledAppVersions()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string p1, "Empty"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getInstalledAppVersions()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v7, 0x3e

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v1, "\n"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    const-string v0, "Installed Version History"

    .line 63
    .line 64
    invoke-static {p0, v0, p1}, LFKt/c;->X(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method private static final wx(Landroidx/fragment/app/MY;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/persist/xfY;->setAgreedPrivacy(Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Reset Privacy Policy Agreement"

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private static final yy(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z2f(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/content/Context;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "choice"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getLabel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0, p1, p2}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "  - "

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic za(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lok/d;->KE(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic zm(Landroidx/fragment/app/MY;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lok/d;->YU(Landroidx/fragment/app/MY;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B()LTV/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lok/d;->f:LTV/n;

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

.method public final nG()LVbv/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lok/d;->K:LVbv/c;

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

.method public nvG(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    const p1, 0x7f170002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/c;->F0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    const-string p2, "com.alightcreative.motion.acDevMode"

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/preference/c;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/preference/c;->f()Landroidx/preference/PreferenceScreen;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->nG(Landroidx/preference/Preference;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string p2, "com.alightcretive.motion.action.resetReview"

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroidx/preference/c;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance v0, Lok/xfY;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lok/xfY;-><init>(Landroidx/fragment/app/MY;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->Z(Landroidx/preference/Preference$h;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string p2, "com.alightcretive.motion.action.resetPrivacyAgree"

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroidx/preference/c;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance v0, Lok/g;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lok/g;-><init>(Landroidx/fragment/app/MY;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->Z(Landroidx/preference/Preference$h;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const-string p2, "com.alightcretive.motion.action.resetElementNew"

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroidx/preference/c;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    new-instance v0, Lok/A;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lok/A;-><init>(Landroidx/fragment/app/MY;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->Z(Landroidx/preference/Preference$h;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const-string p2, "com.alightcreative.motion.action.resetOneTimePopups"

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroidx/preference/c;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    new-instance v0, Lok/CU;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lok/CU;-><init>(Lok/d;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->Z(Landroidx/preference/Preference$h;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    const-string p2, "com.alightcreative.motion.action.resetAppData"

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroidx/preference/c;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    new-instance v0, Lok/h;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lok/h;-><init>(Lok/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->Z(Landroidx/preference/Preference$h;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    const-string p2, "com.alightcreative.motion.action.addInstall3_5"

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Landroidx/preference/c;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    new-instance v0, Lok/XSt;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lok/XSt;-><init>(Lok/d;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->Z(Landroidx/preference/Preference$h;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    const-string p2, "com.alightcreative.motion.action.addInstall3_10_3"

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Landroidx/preference/c;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    new-instance v0, Lok/V;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lok/V;-><init>(Lok/d;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->Z(Landroidx/preference/Preference$h;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    const-string p2, "com.alightcreative.motion.action.clearInstallHistory"

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Landroidx/preference/c;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    new-instance v0, Lok/cY;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lok/cY;-><init>(Lok/d;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->Z(Landroidx/preference/Preference$h;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    const-string p2, "com.alightcretive.motion.action.reloadRemoteConfig"

    .line 157
    .line 158
    invoke-virtual {p0, p2}, Landroidx/preference/c;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    new-instance v0, Lok/c;

    .line 165
    .line 166
    invoke-direct {v0, p1, p0}, Lok/c;-><init>(Landroidx/fragment/app/MY;Lok/d;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->Z(Landroidx/preference/Preference$h;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    const-string p2, "com.alightcretive.motion.action.firebaseIID"

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Landroidx/preference/c;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->Z(Landroidx/preference/Preference$h;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->ojl()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->uKP()Lcom/google/android/gms/tasks/Task;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lok/K;

    .line 193
    .line 194
    invoke-direct {v1, p2, p1}, Lok/K;-><init>(Landroidx/preference/Preference;Landroidx/fragment/app/MY;)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Lok/F;

    .line 198
    .line 199
    invoke-direct {p2, v1}, Lok/F;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 203
    .line 204
    .line 205
    :cond_a
    const-string p2, "com.alightcreative.motion.exportEffectDocTemplates"

    .line 206
    .line 207
    invoke-virtual {p0, p2}, Landroidx/preference/c;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_b

    .line 212
    .line 213
    new-instance v0, Lok/Sq;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lok/Sq;-><init>(Lok/d;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->Z(Landroidx/preference/Preference$h;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    const-string p2, "com.alightcretive.motion.showDiagnosticInfo"

    .line 222
    .line 223
    invoke-virtual {p0, p2}, Landroidx/preference/c;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_c

    .line 228
    .line 229
    new-instance v0, Lok/BM;

    .line 230
    .line 231
    invoke-direct {v0, p1, p0}, Lok/BM;-><init>(Landroidx/fragment/app/MY;Lok/d;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->Z(Landroidx/preference/Preference$h;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    const-string p1, "com.alightcreative.motion.iaptest"

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroidx/preference/c;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    new-instance p2, Lok/Ep;

    .line 246
    .line 247
    invoke-direct {p2, p0}, Lok/Ep;-><init>(Lok/d;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->tEh(Landroidx/preference/Preference$CU;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    const-string p1, "com.alightcreative.motion.useFirebaseEmulator"

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroidx/preference/c;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_e

    .line 260
    .line 261
    new-instance p2, Lok/uS;

    .line 262
    .line 263
    invoke-direct {p2, p0}, Lok/uS;-><init>(Lok/d;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->tEh(Landroidx/preference/Preference$CU;)V

    .line 267
    .line 268
    .line 269
    :cond_e
    const-string p1, "com.alightcreative.motion.iapSimulateBadToken"

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Landroidx/preference/c;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_f

    .line 276
    .line 277
    new-instance p2, Lok/LxM;

    .line 278
    .line 279
    invoke-direct {p2, p0}, Lok/LxM;-><init>(Lok/d;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->tEh(Landroidx/preference/Preference$CU;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    const-string p1, "com.alightcreative.motion.acctTestMode"

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Landroidx/preference/c;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_10

    .line 292
    .line 293
    new-instance p2, Lok/KLa;

    .line 294
    .line 295
    invoke-direct {p2, p0}, Lok/KLa;-><init>(Lok/d;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->tEh(Landroidx/preference/Preference$CU;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    const-string p1, "com.alightcreative.motion.stagingFeed"

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Landroidx/preference/c;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_11

    .line 308
    .line 309
    new-instance p2, Lok/kh;

    .line 310
    .line 311
    invoke-direct {p2, p0}, Lok/kh;-><init>(Lok/d;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->tEh(Landroidx/preference/Preference$CU;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    return-void

    .line 318
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw p1
.end method
