.class public final Landroidx/compose/ui/platform/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Landroidx/compose/ui/platform/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/w;

    invoke-direct {v0}, Landroidx/compose/ui/platform/w;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/w;->hUw:Landroidx/compose/ui/platform/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
