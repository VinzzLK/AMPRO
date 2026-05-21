.class public final synthetic Lcom/alightcreative/app/motion/scene/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Z

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/BitmapLruCache;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/BitmapLruCache;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/et;->j:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    iput-boolean p2, p0, Lcom/alightcreative/app/motion/scene/et;->cD:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/et;->j:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/et;->cD:Z

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->hUw(Lcom/alightcreative/app/motion/scene/BitmapLruCache;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
