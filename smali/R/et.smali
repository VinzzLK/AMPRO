.class public final LR/et;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LR/et;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR/et;

    .line 2
    .line 3
    invoke-direct {v0}, LR/et;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR/et;->hUw:LR/et;

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
.method public final hUw(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
