.class public final Landroidx/compose/ui/platform/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/qfV$xfY;
    }
.end annotation


# static fields
.field public static final cD:I

.field private static final j:Landroidx/compose/ui/platform/qfV$xfY;


# instance fields
.field private final hUw:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/qfV$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/qfV$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/qfV;->j:Landroidx/compose/ui/platform/qfV$xfY;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/qfV;->cD:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "accessibility"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/qfV;->hUw:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    return-void
.end method
