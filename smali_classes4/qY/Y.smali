.class public final synthetic LqY/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lcom/alightcreative/monetization/ui/XSt;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/monetization/ui/XSt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqY/Y;->j:Lcom/alightcreative/monetization/ui/XSt;

    iput p2, p0, LqY/Y;->cD:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LqY/Y;->j:Lcom/alightcreative/monetization/ui/XSt;

    iget v1, p0, LqY/Y;->cD:I

    check-cast p1, LxW7/CU;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/monetization/ui/XSt;->db(Lcom/alightcreative/monetization/ui/XSt;ILxW7/CU;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
