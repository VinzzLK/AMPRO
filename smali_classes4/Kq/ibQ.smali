.class public final synthetic LKq/ibQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LxT/IF;


# direct methods
.method public synthetic constructor <init>(LxT/IF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKq/ibQ;->j:LxT/IF;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LKq/ibQ;->j:LxT/IF;

    invoke-static {v0}, LKq/t;->K(LxT/IF;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
