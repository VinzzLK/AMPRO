.class public final synthetic LCsE/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/importer/xml/ui/CU;

.field public final synthetic j:Lcom/alightcreative/importer/xml/ui/ImportActivity;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/importer/xml/ui/ImportActivity;Lcom/alightcreative/importer/xml/ui/CU;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCsE/A;->j:Lcom/alightcreative/importer/xml/ui/ImportActivity;

    iput-object p2, p0, LCsE/A;->cD:Lcom/alightcreative/importer/xml/ui/CU;

    iput p3, p0, LCsE/A;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LCsE/A;->j:Lcom/alightcreative/importer/xml/ui/ImportActivity;

    iget-object v1, p0, LCsE/A;->cD:Lcom/alightcreative/importer/xml/ui/CU;

    iget v2, p0, LCsE/A;->x:I

    check-cast p1, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/alightcreative/importer/xml/ui/ImportActivity;->Zk(Lcom/alightcreative/importer/xml/ui/ImportActivity;Lcom/alightcreative/importer/xml/ui/CU;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
