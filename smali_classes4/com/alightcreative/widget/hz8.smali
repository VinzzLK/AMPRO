.class public final synthetic Lcom/alightcreative/widget/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lcom/alightcreative/widget/Uk;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/Uk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/hz8;->j:Lcom/alightcreative/widget/Uk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/hz8;->j:Lcom/alightcreative/widget/Uk;

    invoke-static {v0}, Lcom/alightcreative/widget/Uk;->x(Lcom/alightcreative/widget/Uk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
