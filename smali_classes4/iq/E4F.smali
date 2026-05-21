.class public final synthetic Liq/E4F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/E4F;->j:Lcom/alightcreative/app/motion/scene/Scene;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Liq/E4F;->j:Lcom/alightcreative/app/motion/scene/Scene;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->g2(Lcom/alightcreative/app/motion/scene/Scene;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
