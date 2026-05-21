.class final LQ3z/KLa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LQ3z/KLa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ3z/KLa;

    .line 2
    .line 3
    invoke-direct {v0}, LQ3z/KLa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ3z/KLa;->hUw:LQ3z/KLa;

    .line 7
    .line 8
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
.method public final hUw(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
