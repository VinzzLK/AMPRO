.class public final synthetic LJvx/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lcom/alightcreative/firebase/DynamicLinkResult;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/firebase/DynamicLinkResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJvx/A;->j:Lcom/alightcreative/firebase/DynamicLinkResult;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJvx/A;->j:Lcom/alightcreative/firebase/DynamicLinkResult;

    invoke-static {v0}, LJvx/CU;->hUw(Lcom/alightcreative/firebase/DynamicLinkResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
