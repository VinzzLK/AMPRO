.class public final synthetic Lcom/android/billingclient/api/soy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LdU2/qfV;

.field public final synthetic j:Lcom/android/billingclient/api/VI;

.field public final synthetic x:LdU2/Enc;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/VI;LdU2/qfV;LdU2/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/soy;->j:Lcom/android/billingclient/api/VI;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/soy;->cD:LdU2/qfV;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/soy;->x:LdU2/Enc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/soy;->j:Lcom/android/billingclient/api/VI;

    iget-object v1, p0, Lcom/android/billingclient/api/soy;->cD:LdU2/qfV;

    iget-object v2, p0, Lcom/android/billingclient/api/soy;->x:LdU2/Enc;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/VI;->dav(LdU2/qfV;LdU2/Enc;)V

    return-void
.end method
