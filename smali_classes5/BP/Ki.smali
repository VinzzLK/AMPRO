.class public final synthetic LBP/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBP/g$A;


# instance fields
.field public final synthetic cD:LuJ/et;

.field public final synthetic hUw:LBP/g;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LBP/g;Ljava/util/List;LuJ/et;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBP/Ki;->hUw:LBP/g;

    iput-object p2, p0, LBP/Ki;->j:Ljava/util/List;

    iput-object p3, p0, LBP/Ki;->cD:LuJ/et;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LBP/Ki;->hUw:LBP/g;

    iget-object v1, p0, LBP/Ki;->j:Ljava/util/List;

    iget-object v2, p0, LBP/Ki;->cD:LuJ/et;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, LBP/g;->Zm(LBP/g;Ljava/util/List;LuJ/et;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
