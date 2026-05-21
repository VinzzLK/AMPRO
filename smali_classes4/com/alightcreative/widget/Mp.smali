.class public final synthetic Lcom/alightcreative/widget/Mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lcom/alightcreative/widget/HueRingView;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/HueRingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/Mp;->j:Lcom/alightcreative/widget/HueRingView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Mp;->j:Lcom/alightcreative/widget/HueRingView;

    invoke-static {v0}, Lcom/alightcreative/widget/HueRingView;->hUw(Lcom/alightcreative/widget/HueRingView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
