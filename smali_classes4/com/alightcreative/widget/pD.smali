.class public final synthetic Lcom/alightcreative/widget/pD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lcom/alightcreative/widget/HueRingView;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/HueRingView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/pD;->j:Lcom/alightcreative/widget/HueRingView;

    iput p2, p0, Lcom/alightcreative/widget/pD;->cD:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/pD;->j:Lcom/alightcreative/widget/HueRingView;

    iget v1, p0, Lcom/alightcreative/widget/pD;->cD:I

    invoke-static {v0, v1}, Lcom/alightcreative/widget/HueRingView;->j(Lcom/alightcreative/widget/HueRingView;I)V

    return-void
.end method
