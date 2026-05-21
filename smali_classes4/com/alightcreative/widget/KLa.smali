.class public final synthetic Lcom/alightcreative/widget/KLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lcom/alightcreative/widget/AlightSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/AlightSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/KLa;->j:Lcom/alightcreative/widget/AlightSlider;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/KLa;->j:Lcom/alightcreative/widget/AlightSlider;

    invoke-static {v0}, Lcom/alightcreative/widget/AlightSlider;->j(Lcom/alightcreative/widget/AlightSlider;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
