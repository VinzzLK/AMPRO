.class public final synthetic LVbv/aW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LVbv/HLZ;


# direct methods
.method public synthetic constructor <init>(LVbv/HLZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVbv/aW8;->j:LVbv/HLZ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LVbv/aW8;->j:LVbv/HLZ;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, LVbv/Xo;->cD(LVbv/HLZ;Ljava/lang/ref/WeakReference;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
