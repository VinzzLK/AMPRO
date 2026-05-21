.class public final synthetic LZgB/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Ljava/util/Random;

.field public final synthetic j:Z

.field public final synthetic q:Ljava/util/List;

.field public final synthetic x:Lw6X/CU;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/Random;Lw6X/CU;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LZgB/h;->j:Z

    iput-object p2, p0, LZgB/h;->cD:Ljava/util/Random;

    iput-object p3, p0, LZgB/h;->x:Lw6X/CU;

    iput-object p4, p0, LZgB/h;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, LZgB/h;->j:Z

    iget-object v1, p0, LZgB/h;->cD:Ljava/util/Random;

    iget-object v2, p0, LZgB/h;->x:Lw6X/CU;

    iget-object v3, p0, LZgB/h;->q:Ljava/util/List;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, p1}, LZgB/A$A;->T(ZLjava/util/Random;Lw6X/CU;Ljava/util/List;Lorg/json/JSONObject;)Lmv/xfY;

    move-result-object p1

    return-object p1
.end method
