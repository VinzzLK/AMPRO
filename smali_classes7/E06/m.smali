.class public final synthetic LE06/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/q;


# instance fields
.field public final synthetic cD:LM6/Ki;

.field public final synthetic hUw:LE06/s;

.field public final synthetic j:Lj5a/F;


# direct methods
.method public synthetic constructor <init>(LE06/s;Lj5a/F;LM6/Ki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/m;->hUw:LE06/s;

    iput-object p2, p0, LE06/m;->j:Lj5a/F;

    iput-object p3, p0, LE06/m;->cD:LM6/Ki;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LE06/m;->hUw:LE06/s;

    iget-object v1, p0, LE06/m;->j:Lj5a/F;

    iget-object v2, p0, LE06/m;->cD:LM6/Ki;

    invoke-static {v0, v1, v2}, LE06/s;->R6(LE06/s;Lj5a/F;LM6/Ki;)LUVc/CU;

    move-result-object v0

    return-object v0
.end method
