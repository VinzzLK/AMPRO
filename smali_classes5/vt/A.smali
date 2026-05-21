.class public final synthetic Lvt/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/firebase/ui/auth/ui/InvisibleActivityBase;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt/A;->j:Lcom/firebase/ui/auth/ui/InvisibleActivityBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/A;->j:Lcom/firebase/ui/auth/ui/InvisibleActivityBase;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->C(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;)V

    return-void
.end method
