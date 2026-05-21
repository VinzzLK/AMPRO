.class public final synthetic LxT/hS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/hS;->j:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/hS;->j:Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-static {v0, p1, p2}, LxT/iBR$CU;->l(Ljava/lang/Integer;ILcom/alightcreative/app/motion/scene/Keyframe;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
