.class public final synthetic LAVl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAVl/k;->j:Landroid/content/Context;

    iput-object p2, p0, LAVl/k;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    iput-object p3, p0, LAVl/k;->x:Ljava/util/Map;

    iput-object p4, p0, LAVl/k;->q:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LAVl/k;->H:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LAVl/k;->j:Landroid/content/Context;

    iget-object v1, p0, LAVl/k;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v2, p0, LAVl/k;->x:Ljava/util/Map;

    iget-object v3, p0, LAVl/k;->q:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LAVl/k;->H:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    invoke-static/range {v0 .. v5}, LAVl/TX;->hUw(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
