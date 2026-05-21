.class public abstract LTAH/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hUw(ILTAH/V;)LTAH/Enc;
    .locals 1

    .line 1
    new-instance v0, LTAH/A;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LTAH/A;-><init>(ILTAH/V;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract cD()I
.end method

.method public j()LM6/Enc;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTAH/Enc;->x()LTAH/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LTAH/V;->q()LM6/Enc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract x()LTAH/V;
.end method
