.class final LVXw/Ki$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVXw/Ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CU"
.end annotation


# static fields
.field public static final hUw:LVXw/Ki$CU;

.field private static final j:LG/V$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVXw/Ki$CU;

    .line 2
    .line 3
    invoke-direct {v0}, LVXw/Ki$CU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVXw/Ki$CU;->hUw:LVXw/Ki$CU;

    .line 7
    .line 8
    const-string v0, "session_id"

    .line 9
    .line 10
    invoke-static {v0}, LG/K;->H(Ljava/lang/String;)LG/V$xfY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LVXw/Ki$CU;->j:LG/V$xfY;

    .line 15
    .line 16
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
.method public final hUw()LG/V$xfY;
    .locals 1

    .line 1
    sget-object v0, LVXw/Ki$CU;->j:LG/V$xfY;

    .line 2
    .line 3
    return-object v0
.end method
