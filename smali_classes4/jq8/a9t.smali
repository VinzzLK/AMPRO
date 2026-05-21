.class public final synthetic Ljq8/a9t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Z

.field public final synthetic j:Ljq8/IF;


# direct methods
.method public synthetic constructor <init>(Ljq8/IF;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/a9t;->j:Ljq8/IF;

    iput-boolean p2, p0, Ljq8/a9t;->cD:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/a9t;->j:Ljq8/IF;

    iget-boolean v1, p0, Ljq8/a9t;->cD:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Ljq8/IF;->Kpz(Ljq8/IF;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
