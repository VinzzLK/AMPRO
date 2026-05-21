.class public abstract LM6/et$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM6/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "A"
.end annotation


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

.method public static hUw(JLM6/et$xfY;)LM6/et$A;
    .locals 1

    .line 1
    new-instance v0, LM6/CU;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LM6/CU;-><init>(JLM6/et$xfY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(JLM6/Ki;LM6/Enc;I)LM6/et$A;
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, LM6/et$xfY;->cD(LM6/Ki;LM6/Enc;I)LM6/et$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, LM6/et$A;->hUw(JLM6/et$xfY;)LM6/et$A;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract cD()LM6/et$xfY;
.end method

.method public abstract x()J
.end method
