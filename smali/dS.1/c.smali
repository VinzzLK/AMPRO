.class public final synthetic LdS/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/Sq$CU;


# instance fields
.field public final synthetic hUw:LdS/K;


# direct methods
.method public synthetic constructor <init>(LdS/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdS/c;->hUw:LdS/K;

    return-void
.end method


# virtual methods
.method public final onNetworkTypeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LdS/c;->hUw:LdS/K;

    invoke-static {v0, p1}, LdS/K;->uKP(LdS/K;I)V

    return-void
.end method
