.class public final synthetic LAVl/soy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Ljava/util/Map;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic x:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAVl/soy;->j:Ljava/util/Map;

    iput-object p2, p0, LAVl/soy;->cD:Ljava/util/Map;

    iput-object p3, p0, LAVl/soy;->x:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LAVl/soy;->j:Ljava/util/Map;

    iget-object v1, p0, LAVl/soy;->cD:Ljava/util/Map;

    iget-object v2, p0, LAVl/soy;->x:Ljava/util/Map;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, v2, p1}, LAVl/KLa;->hUw(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
