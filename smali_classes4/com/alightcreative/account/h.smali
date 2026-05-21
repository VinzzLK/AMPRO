.class public final synthetic Lcom/alightcreative/account/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lcom/google/firebase/firestore/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/account/h;->j:Lcom/google/firebase/firestore/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/h;->j:Lcom/google/firebase/firestore/c;

    invoke-static {v0}, Lcom/alightcreative/account/A$V;->hUw(Lcom/google/firebase/firestore/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
