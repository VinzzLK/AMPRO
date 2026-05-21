.class public final Lnl/h$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# static fields
.field public static final R6:Lnl/h$CU;

.field public static final cD:Lnl/h$CU;

.field public static final j:Lnl/h$CU;

.field public static final x:Lnl/h$CU;


# instance fields
.field private final hUw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnl/h$CU;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnl/h$CU;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnl/h$CU;->j:Lnl/h$CU;

    .line 9
    .line 10
    new-instance v0, Lnl/h$CU;

    .line 11
    .line 12
    const-string v1, "CRUNCHY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnl/h$CU;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnl/h$CU;->cD:Lnl/h$CU;

    .line 18
    .line 19
    new-instance v0, Lnl/h$CU;

    .line 20
    .line 21
    const-string v1, "LEGACY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lnl/h$CU;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lnl/h$CU;->x:Lnl/h$CU;

    .line 27
    .line 28
    new-instance v0, Lnl/h$CU;

    .line 29
    .line 30
    const-string v1, "NO_PREFIX"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lnl/h$CU;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lnl/h$CU;->R6:Lnl/h$CU;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnl/h$CU;->hUw:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/h$CU;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
