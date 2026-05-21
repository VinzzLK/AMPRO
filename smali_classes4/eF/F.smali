.class public LeF/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeF/d;


# static fields
.field public static final hUw:LeF/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LeF/F;

    .line 2
    .line 3
    invoke-direct {v0}, LeF/F;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LeF/F;->hUw:LeF/F;

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
.method public bridge synthetic hUw(LIl/CU;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LeF/F;->j(LIl/CU;F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LIl/CU;F)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p1}, LeF/MY;->H(LIl/CU;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
