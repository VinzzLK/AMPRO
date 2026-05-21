.class public final synthetic Lcom/alightcreative/account/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lcom/alightcreative/account/AccountDoc;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/account/AccountDoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/account/CU;->j:Lcom/alightcreative/account/AccountDoc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/CU;->j:Lcom/alightcreative/account/AccountDoc;

    invoke-static {v0}, Lcom/alightcreative/account/A$V;->ojl(Lcom/alightcreative/account/AccountDoc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
