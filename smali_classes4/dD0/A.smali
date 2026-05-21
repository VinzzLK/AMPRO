.class public final synthetic LdD0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/xfY;


# instance fields
.field public final synthetic hUw:LdD0/h;


# direct methods
.method public synthetic constructor <init>(LdD0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdD0/A;->hUw:LdD0/h;

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LdD0/A;->hUw:LdD0/h;

    check-cast p1, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;

    invoke-static {v0, p1}, LdD0/h;->cD(LdD0/h;Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;)V

    return-void
.end method
