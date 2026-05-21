.class public final synthetic Lygp/uS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/feed/FeedAction;

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/alightcreative/app/motion/feed/FeedAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygp/uS;->j:Ljava/util/Map;

    iput-object p2, p0, Lygp/uS;->cD:Lcom/alightcreative/app/motion/feed/FeedAction;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lygp/uS;->j:Ljava/util/Map;

    iget-object v1, p0, Lygp/uS;->cD:Lcom/alightcreative/app/motion/feed/FeedAction;

    invoke-static {v0, v1}, Lygp/Ep$CU;->hUw(Ljava/util/Map;Lcom/alightcreative/app/motion/feed/FeedAction;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
