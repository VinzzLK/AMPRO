.class public final Lcom/alightcreative/account/IAPBackend$CU$XSt$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPBackend$CU$XSt;->hUw(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/Object;

.field final synthetic j:Ljava/lang/String;

.field final synthetic x:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$CU$XSt$CU;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$CU$XSt$CU;->cD:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alightcreative/account/IAPBackend$CU$XSt$CU;->x:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$CU$XSt$CU;->j:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$CU$XSt$CU;->cD:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$CU$XSt$CU;->x:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v4, "FFuncPool/Completed: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, " (success="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/4 v0, 0x0

    sget-object v0, LutV/iKx/golImUF;->ZpTwwZ:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, ")"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$CU$XSt$CU;->hUw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
