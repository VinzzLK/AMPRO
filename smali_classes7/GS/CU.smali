.class public final LGS/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGS/A;
.implements LfM/xfY;


# static fields
.field private static final j:LGS/CU;


# instance fields
.field private final hUw:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGS/CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGS/CU;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGS/CU;->j:LGS/CU;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGS/CU;->hUw:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static hUw(Ljava/lang/Object;)LGS/A;
    .locals 2

    .line 1
    new-instance v0, LGS/CU;

    .line 2
    .line 3
    const-string v1, "instance cannot be null"

    .line 4
    .line 5
    invoke-static {p0, v1}, LGS/h;->cD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LGS/CU;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LGS/CU;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
