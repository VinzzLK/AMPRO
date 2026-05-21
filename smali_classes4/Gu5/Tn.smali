.class public final synthetic LGu5/Tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LGu5/Gc;


# direct methods
.method public synthetic constructor <init>(LGu5/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGu5/Tn;->j:LGu5/Gc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LGu5/Tn;->j:LGu5/Gc;

    invoke-static {v0}, LGu5/Gc;->GO(LGu5/Gc;)[I

    move-result-object v0

    return-object v0
.end method
