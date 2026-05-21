.class public final Landroidx/core/app/et;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/et$xfY;
    }
.end annotation


# static fields
.field private static final R6:Ljava/lang/Object;

.field private static final cD:Ljava/lang/Object;

.field private static x:Ljava/util/Set;


# instance fields
.field private final hUw:Landroid/content/Context;

.field private final j:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/app/et;->cD:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/core/app/et;->x:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/core/app/et;->R6:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/et;->hUw:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/core/app/et;->j:Landroid/app/NotificationManager;

    .line 15
    .line 16
    return-void
.end method

.method public static j(Landroid/content/Context;)Landroidx/core/app/et;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/et;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/et;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public hUw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/et;->j:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/app/et$xfY;->hUw(Landroid/app/NotificationManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
