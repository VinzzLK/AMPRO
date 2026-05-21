.class public final synthetic Ljq8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/easing/Easing;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/easing/Easing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/g;->j:Lcom/alightcreative/app/motion/easing/Easing;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/g;->j:Lcom/alightcreative/app/motion/easing/Easing;

    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v0, p1}, Ljq8/PA;->x1(Lcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    return-object p1
.end method
