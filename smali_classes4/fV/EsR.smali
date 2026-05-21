.class public final synthetic LfV/EsR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/scene/Rectangle;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfV/EsR;->j:Lcom/alightcreative/app/motion/scene/Rectangle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LfV/EsR;->j:Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-static {v0}, LfV/IF;->cD(Lcom/alightcreative/app/motion/scene/Rectangle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
