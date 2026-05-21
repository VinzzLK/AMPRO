.class public final LDB8/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/A;


# instance fields
.field private final hUw:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LDB8/A;->hUw:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic hUw(LDB8/A;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LDB8/A;->j(LDB8/A;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(LDB8/A;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, LDB8/A;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public invoke()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, LDB8/xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LDB8/xfY;-><init>(LDB8/A;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method
