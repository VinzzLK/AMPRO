.class public final synthetic Lcom/alightcreative/app/motion/scene/Gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/Gc;->j:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Gc;->j:Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->x(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
