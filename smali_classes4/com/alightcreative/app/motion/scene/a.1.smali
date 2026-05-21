.class public final synthetic Lcom/alightcreative/app/motion/scene/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/scene/a;->j:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/a;->j:F

    check-cast p1, LoEu/m;

    check-cast p2, LoEu/m;

    invoke-static {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/TextElementTypeImpl;->hUw(FLoEu/m;LoEu/m;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
