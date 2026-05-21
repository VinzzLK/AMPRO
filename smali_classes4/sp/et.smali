.class public final synthetic Lsp/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lcom/google/firebase/storage/F;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/et;->j:Lcom/google/firebase/storage/F;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/et;->j:Lcom/google/firebase/storage/F;

    invoke-static {v0}, Lsp/x;->cD(Lcom/google/firebase/storage/F;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
