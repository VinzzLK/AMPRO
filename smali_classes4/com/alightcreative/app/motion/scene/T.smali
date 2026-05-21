.class public final synthetic Lcom/alightcreative/app/motion/scene/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LoEu/m;

    check-cast p2, LoEu/m;

    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/scene/TextElementTypeImpl;->j(LoEu/m;LoEu/m;)LoEu/m;

    move-result-object p1

    return-object p1
.end method
