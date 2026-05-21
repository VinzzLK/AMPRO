.class public final synthetic LDZ/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LDZ/xfY$A;

.field public final synthetic j:LDZ/xfY;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LDZ/xfY;LDZ/xfY$A;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDZ/A;->j:LDZ/xfY;

    iput-object p2, p0, LDZ/A;->cD:LDZ/xfY$A;

    iput-object p3, p0, LDZ/A;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LDZ/A;->j:LDZ/xfY;

    iget-object v1, p0, LDZ/A;->cD:LDZ/xfY$A;

    iget-object v2, p0, LDZ/A;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LDZ/xfY$A;->j(LDZ/xfY;LDZ/xfY$A;Ljava/lang/String;)LaT/A;

    move-result-object v0

    return-object v0
.end method
