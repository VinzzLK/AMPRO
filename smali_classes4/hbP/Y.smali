.class public final synthetic LhbP/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:LxW7/V;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(LxW7/V;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhbP/Y;->j:LxW7/V;

    iput p2, p0, LhbP/Y;->cD:I

    iput p3, p0, LhbP/Y;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LhbP/Y;->j:LxW7/V;

    iget v1, p0, LhbP/Y;->cD:I

    iget v2, p0, LhbP/Y;->x:I

    check-cast p1, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LhbP/uZ5;->j(LxW7/V;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
